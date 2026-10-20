'use strict';
(() => {
  const $ = (selector) => document.querySelector(selector);
  const all = (selector) => Array.from(document.querySelectorAll(selector));
  const state = { session: null, view: 'overview', q: '', status: 'all', page: 1, size: 20,
    auditPage: 1, detail: null, action: null, refreshing: false, generation: 0 };
  const labels = { active: '体验中', expired: '已到期', disabled: '已停用', legacy: '历史记录' };
  const actions = { disable: '停用体验', enable: '恢复体验', reset: '重置体验', note: '修改备注',
    login: '登录', logout: '退出登录', change_password: '修改密码', login_failed: '登录失败',
    export: '导出 CSV', create_user: '创建账号', retire_verification_account: '移除验证账号' };
  const views = { overview: ['总览', '了解体验服务的记录与当前状态。'],
    trials: ['体验记录', '搜索、筛选并管理每一条体验记录。'],
    audit: ['审计日志', '查看管理员操作、原因和服务端记录。'], password: ['修改密码', '管理当前账号的登录密码。'] };
  class APIError extends Error {
    constructor(status, data) { super(data.message || '请求失败，请稍后重试。'); this.status = status; this.code = data.error; }
  }
  function el(tag, text, className) {
    const node = document.createElement(tag);
    if (text !== undefined && text !== null) node.textContent = String(text);
    if (className) node.className = className;
    return node;
  }
  function button(text, callback, className = 'button button-secondary button-small') {
    const node = el('button', text, className); node.type = 'button'; node.addEventListener('click', callback); return node;
  }
  function notice(selector, message) { const node = typeof selector === 'string' ? $(selector) : selector; node.textContent = message || ''; node.hidden = !message; }
  function toast(message) {
    const node = el('div', null, 'toast'); node.append(el('span', message), button('×', () => node.remove(), 'icon-button'));
    $('#toast-region').append(node); setTimeout(() => node.remove(), 7000);
  }
  function busy(form, value) { allControls(form).forEach(node => { node.disabled = value; }); form.setAttribute('aria-busy', String(value)); }
  function allControls(root) { return Array.from(root.querySelectorAll('input,select,textarea,button')); }
  function date(value) { return value === null || value === undefined ? '暂无记录' : new Date(value).toLocaleString('zh-CN', { hour12: false }); }
  function short(value) { return value ? value.slice(0, 10) + '…' + value.slice(-6) : '未绑定'; }
  function remaining(item, now) {
    if (item.status !== 'active') return labels[item.status] || '状态未知';
    const seconds = Math.max(0, Math.ceil((item.expires_at_ms - now) / 1000));
    return Math.floor(seconds / 60) + ' 分 ' + String(seconds % 60).padStart(2, '0') + ' 秒';
  }
  function badge(item) { return el('span', labels[item.status] || '状态未知', 'badge badge-' + (labels[item.status] ? item.status : 'unknown')); }
  function menu(open) {
    $('#sidebar').classList.toggle('is-open', open); $('#sidebar-backdrop').hidden = !open;
    $('#menu-toggle').setAttribute('aria-expanded', String(open));
  }
  function closeDialogs() { ['#confirm-dialog', '#detail-dialog'].forEach(id => { if ($(id).open) $(id).close(); }); state.detail = null; state.action = null; }
  function screen(id) { ['boot-screen', 'login-screen', 'password-gate', 'app-shell'].forEach(name => { $('#' + name).hidden = name !== id; }); }
  function loggedOut(message) {
    state.session = null; state.generation++; closeDialogs(); menu(false); screen('login-screen');
    $('#login-password').value = ''; notice('#login-error', ''); notice('#login-notice', message);
    all('[data-password-form]').forEach(form => form.reset());
    ['#trials-content', '#audit-content', '#preview-content'].forEach(id => $(id).replaceChildren());
    all('[data-stat]').forEach(node => { node.textContent = '—'; });
  }
  async function api(path, body, options = {}) {
    const controller = new AbortController(); const timer = setTimeout(() => controller.abort(), 15000);
    const headers = { Accept: options.blob ? 'text/csv' : 'application/json' };
    if (body !== undefined) {
      headers['Content-Type'] = 'application/json';
      if (state.session && path !== '/login') headers['X-CSRF-Token'] = state.session.csrf_token;
    }
    try {
      const response = await fetch('/admin/api' + path, { method: body === undefined ? 'GET' : 'POST', headers,
        credentials: 'same-origin', cache: 'no-store', body: body === undefined ? undefined : JSON.stringify(body), signal: controller.signal });
      if (!response.ok) {
        let data = {}; try { data = await response.json(); } catch (_) { /* generic error below */ }
        if (response.status === 401 && !options.public) loggedOut('登录已过期，请重新登录。');
        throw new APIError(response.status, data);
      }
      return options.blob ? await response.blob() : await response.json();
    } catch (error) {
      if (error instanceof APIError) throw error;
      throw new Error(error.name === 'AbortError' ? '请求超时，请重试。' : '连接失败，请检查网络后重试。');
    } finally { clearTimeout(timer); }
  }
  async function acceptSession(session) {
    state.session = session; state.generation++; notice('#global-notice', '');
    $('#account-name').textContent = session.username; $('#gate-username').textContent = session.username;
    if (session.must_change_password) { screen('password-gate'); $('#gate-current-password').focus(); return; }
    screen('app-shell'); state.view = 'overview'; showView('overview'); await refresh();
  }
  function showView(name) {
    if (!views[name] || !state.session || state.session.must_change_password) return;
    state.view = name; state.generation++; menu(false); notice('#global-notice', '');
    all('.page-view').forEach(node => { node.hidden = node.id !== 'view-' + name; });
    all('[data-view]').forEach(node => {
      const active = node.dataset.view === name; node.classList.toggle('is-active', active);
      if (active) node.setAttribute('aria-current', 'page'); else node.removeAttribute('aria-current');
    });
    $('#page-title').textContent = views[name][0]; $('#breadcrumb-current').textContent = views[name][0];
    $('#page-description').textContent = views[name][1]; $('#refresh-button').hidden = name === 'password';
    $('#refresh-state').hidden = name === 'password';
  }
  function empty(target, heading, message, retry) {
    const box = el('div', null, 'empty-state'); box.append(el('h3', heading), el('p', message));
    if (retry) box.append(button('重试', retry)); target.replaceChildren(box);
  }
  function loading(target) { const box = el('div', null, 'empty-state loading-state'); box.append(el('span', null, 'spinner'), el('p', '正在加载记录…')); target.replaceChildren(box); }
  function table(headers, rows, className) {
    const wrap = el('div', null, 'table-scroll'), node = el('table', null, className), head = el('thead'), tr = el('tr'), body = el('tbody');
    headers.forEach(text => { const th = el('th', text); th.scope = 'col'; tr.append(th); }); head.append(tr);
    rows.forEach(cells => { const row = el('tr'); cells.forEach(cell => { const td = el('td'); if (cell instanceof Node) td.append(cell); else td.textContent = String(cell); row.append(td); }); body.append(row); });
    node.append(head, body); wrap.append(node); return wrap;
  }
  function paging(prefix, data) {
    const pages = Math.max(1, Math.ceil(data.total / data.page_size));
    $('#' + prefix + '-page-info').textContent = '共 ' + data.total + ' 条记录';
    $('#' + prefix + '-page-number').textContent = data.page + ' / ' + pages;
    $('#' + prefix + '-prev').disabled = data.page <= 1;
    $('#' + prefix + '-next').disabled = data.page >= pages;
  }
  async function loadOverview(generation) {
    const [stats, preview] = await Promise.all([api('/overview'), api('/trials?page=1&page_size=5')]);
    if (generation !== state.generation || !state.session) return;
    all('[data-stat]').forEach(node => { node.textContent = Number(stats[node.dataset.stat] || 0).toLocaleString('zh-CN'); });
    $('#stats-grid').setAttribute('aria-busy', 'false'); $('#overview-updated').textContent = '更新于 ' + date(stats.server_now_ms);
    const target = $('#preview-content'); target.replaceChildren();
    if (!preview.items.length) { empty(target, '暂无体验记录', '用户首次领取体验后将在这里显示。'); return; }
    preview.items.forEach(item => {
      const row = button('', () => openDetail(item.device_key), 'preview-row'), left = el('span'), right = el('span', null, 'preview-status');
      left.append(el('span', short(item.device_key), 'preview-key'), el('span', '首次领取 ' + date(item.original_started_at_ms), 'preview-meta'));
      right.append(badge(item), el('span', remaining(item, preview.server_now_ms), 'preview-remaining')); row.append(left, right); target.append(row);
    });
  }
  function trialQuery(pagination = true) {
    const query = new URLSearchParams({ q: state.q, status: state.status });
    if (pagination) { query.set('page', String(state.page)); query.set('page_size', String(state.size)); }
    return query.toString();
  }
  async function loadTrials(generation) {
    const data = await api('/trials?' + trialQuery()); if (generation !== state.generation || !state.session) return;
    const target = $('#trials-content'); paging('trials', data);
    $('#trial-filter-summary').textContent = (state.q ? '搜索：' + state.q + ' · ' : '') + (labels[state.status] || '全部状态');
    if (!data.items.length) { empty(target, '没有匹配的记录', '可以修改搜索内容或状态筛选后重试。'); return; }
    target.replaceChildren(table(['设备摘要', '号码摘要', '状态', '当前到期时间', '剩余时间', '备注', '操作'], data.items.map(item => [
      button(short(item.device_key), () => openDetail(item.device_key), 'digest-button digest-text'),
      el('span', short(item.phone_key), 'digest-text'), badge(item), date(item.expires_at_ms), remaining(item, data.server_now_ms),
      el('span', item.note || '—', 'note-preview'), button('查看详情', () => openDetail(item.device_key), 'table-detail-button')
    ]), 'trials-table'));
  }
  async function loadAudit(generation) {
    const data = await api('/audit?page=' + state.auditPage + '&page_size=20'); if (generation !== state.generation || !state.session) return;
    const target = $('#audit-content'); paging('audit', data);
    if (!data.items.length) { empty(target, '暂无操作日志', '管理操作将在这里保留记录。'); return; }
    target.replaceChildren(table(['时间', '管理员', '操作', '设备摘要', '原因', '变更详情'], data.items.map(item => {
      const details = el('details', null, 'audit-details'); details.append(el('summary', '查看详情'), el('pre', JSON.stringify(item.details, null, 2)));
      return [date(item.created_at_ms), item.username, actions[item.action] || item.action, short(item.device_key), item.reason || '—', details];
    }), 'audit-table'));
  }
  async function refresh() {
    if (!state.session || state.session.must_change_password || state.view === 'password') return;
    const generation = state.generation; state.refreshing = true; $('#refresh-state').textContent = '正在刷新…';
    try {
      if (state.view === 'overview') await loadOverview(generation);
      else if (state.view === 'trials') await loadTrials(generation);
      else await loadAudit(generation);
      if (generation === state.generation) notice('#global-notice', '');
    } catch (error) {
      if (generation === state.generation && state.session) notice('#global-notice', error.message);
    } finally {
      state.refreshing = false; $('#refresh-state').textContent = '每 30 秒刷新';
    }
  }
  function detailField(grid, name, value) { const block = el('div'); block.append(el('dt', name), el('dd', value)); grid.append(block); }
  function renderDetail(item, now) {
    state.detail = item; const target = $('#detail-content'); target.replaceChildren();
    const top = el('div', null, 'detail-topline'); top.append(badge(item), el('span', '版本 ' + item.revision)); target.append(top);
    [['设备摘要', item.device_key], ['号码摘要', item.phone_key]].forEach(([label, value]) => {
      const box = el('div', null, 'digest-field'), row = el('div', null, 'digest-value-row'); box.append(el('span', label, 'digest-label'));
      row.append(el('code', value || '未绑定', 'full-digest'));
      if (value) row.append(button('复制', async () => { try { await navigator.clipboard.writeText(value); toast('摘要已复制'); } catch (_) { toast('复制失败，请手动选中摘要复制。'); } }));
      box.append(row); target.append(box);
    });
    const section = el('section', null, 'detail-section'), grid = el('dl', null, 'detail-grid'); section.append(el('h3', '体验与请求信息'), grid);
    [['当前开始时间', date(item.started_at_ms)], ['当前到期时间', date(item.expires_at_ms)],
      ['首次领取时间', date(item.original_started_at_ms)], ['首次到期时间', date(item.original_expires_at_ms)],
      ['剩余时间（刷新时）', remaining(item, now)], ['最近请求', date(item.last_seen_ms)],
      ['请求次数（上线后记录）', item.request_count], ['管理员重置次数', item.reset_count]].forEach(([label, value]) => detailField(grid, label, value));
    target.append(section);
    const note = el('section', null, 'detail-section'); note.append(el('h3', '管理备注'), el('div', item.note || '暂无备注', 'detail-note')); target.append(note);
    const controls = el('section', null, 'detail-section'), row = el('div', null, 'detail-actions'); controls.append(el('h3', '管理操作'), row);
    row.append(button(item.disabled ? '恢复体验' : '停用体验', () => confirmAction(item.disabled ? 'enable' : 'disable')));
    const reset = button('重置体验', () => confirmAction('reset'), 'button button-primary'); reset.disabled = !item.phone_key; row.append(reset);
    row.append(button('修改备注', () => confirmAction('note')));
    controls.append(el('p', item.phone_key ? '重置保留原绑定，从现在重新计时30分钟。用户需完全关闭并重新打开应用，再点击体验；已有会话在后续校验时失效。' : '历史记录缺少号码绑定，不能重新发放体验。', 'detail-rule'));
    target.append(controls);
  }
  async function openDetail(device) {
    state.detail = null; loading($('#detail-content')); if (!$('#detail-dialog').open) $('#detail-dialog').showModal();
    try { const data = await api('/trials/' + device); if ($('#detail-dialog').open && state.session) renderDetail(data.item, data.server_now_ms); }
    catch (error) { if (state.session) empty($('#detail-content'), '无法加载详情', error.message, () => openDetail(device)); }
  }
  function confirmAction(action) {
    if (!state.detail) return; state.action = action; $('#confirm-form').reset(); notice('#confirm-error', '');
    $('#confirm-title').textContent = actions[action]; $('#confirm-submit').textContent = '确认' + actions[action];
    $('#confirm-description').textContent = {
      disable: '停用后，后续体验领取与心跳校验将被拒绝。当前绑定和期限保持不变。',
      enable: '解除停用，保留当前到期时间。已经到期的体验仍然到期。',
      reset: '保留原绑定，从现在重新计时30分钟，并解除停用。用户需完全关闭并重新打开应用，再点击体验；已有会话在后续校验时失效。',
      note: '修改此记录的管理备注，不改变体验期限和绑定。'
    }[action];
    $('#confirm-target').textContent = '设备：' + short(state.detail.device_key);
    $('#confirm-note-field').hidden = action !== 'note'; $('#action-note').disabled = action !== 'note';
    $('#action-note').value = state.detail.note; $('#confirm-reset-field').hidden = action !== 'reset';
    $('#reset-phrase').disabled = action !== 'reset'; $('#reset-phrase').required = action === 'reset'; $('#action-reason').required = true;
    $('#confirm-dialog').showModal(); $('#action-reason').focus();
  }
  $('#confirm-form').addEventListener('submit', async event => {
    event.preventDefault(); if (!state.detail || !state.action) return;
    const action = state.action, item = state.detail, reason = $('#action-reason').value.trim();
    if (!reason) { notice('#confirm-error', '请填写操作原因。'); return; }
    if (action === 'reset' && $('#reset-phrase').value.trim() !== '重置') { notice('#confirm-error', '请输入“重置”确认。'); return; }
    const body = { action, reason, revision: item.revision }; if (action === 'note') body.note = $('#action-note').value.trim();
    busy(event.currentTarget, true);
    try {
      const data = await api('/trials/' + item.device_key, body); $('#confirm-dialog').close(); state.action = null;
      renderDetail(data.item, data.server_now_ms); toast(actions[action] + '成功'); await refresh();
    } catch (error) {
      if (error.status === 409 && state.session) {
        $('#confirm-dialog').close(); state.action = null; await openDetail(item.device_key); toast(error.message + ' 详情已刷新，请核对后重试。');
      } else if (state.session) notice('#confirm-error', error.message);
    } finally { busy($('#confirm-form'), false); }
  });
  $('#login-form').addEventListener('submit', async event => {
    event.preventDefault(); const form = event.currentTarget; notice('#login-error', ''); busy(form, true);
    try { const session = await api('/login', { username: $('#login-username').value.trim(), password: $('#login-password').value }, { public: true }); $('#login-password').value = ''; await acceptSession(session); }
    catch (error) { notice('#login-error', error.message); }
    finally { busy(form, false); }
  });
  all('[data-password-form]').forEach(form => form.addEventListener('submit', async event => {
    event.preventDefault(); const input = form.elements, errorNode = form.querySelector('[data-password-error]'); notice(errorNode, '');
    const current = input.current_password.value, replacement = input.new_password.value;
    if (replacement.length < 12 || replacement.length > 128) { notice(errorNode, '密码须为12至128个字符。'); return; }
    if (replacement !== input.confirm_password.value) { notice(errorNode, '两次输入的新密码不一致。'); return; }
    if (replacement === current) { notice(errorNode, '新密码不能与当前密码相同。'); return; }
    busy(form, true);
    try { await api('/password', { current_password: current, new_password: replacement }); loggedOut('密码已修改，请使用新密码重新登录。'); }
    catch (error) { if (state.session) notice(errorNode, error.message); }
    finally { busy(form, false); }
  }));
  all('[data-logout]').forEach(node => node.addEventListener('click', async () => {
    node.disabled = true;
    try { await api('/logout', {}); loggedOut('已退出登录。'); }
    catch (error) { if (state.session) toast(error.message); }
    finally { node.disabled = false; }
  }));
  all('[data-view]').forEach(node => node.addEventListener('click', () => { showView(node.dataset.view); refresh(); }));
  all('[data-go-trials]').forEach(node => node.addEventListener('click', () => { showView('trials'); refresh(); }));
  $('#refresh-button').addEventListener('click', refresh);
  $('#filter-form').addEventListener('submit', event => { event.preventDefault(); state.q = $('#trial-query').value.trim(); state.status = $('#trial-status').value; state.page = 1; state.generation++; refresh(); });
  $('#clear-filters').addEventListener('click', () => { $('#filter-form').reset(); state.q = ''; state.status = 'all'; state.page = 1; state.generation++; refresh(); });
  $('#trial-page-size').addEventListener('change', event => { state.size = Number(event.target.value); state.page = 1; state.generation++; refresh(); });
  [['trials-prev', 'page', -1], ['trials-next', 'page', 1], ['audit-prev', 'auditPage', -1], ['audit-next', 'auditPage', 1]].forEach(([id, key, direction]) => {
    $('#' + id).addEventListener('click', () => { state[key] = Math.max(1, state[key] + direction); state.generation++; refresh(); });
  });
  $('#export-button').addEventListener('click', async event => {
    const node = event.currentTarget; node.disabled = true;
    try {
      const blob = await api('/export.csv?' + trialQuery(false), undefined, { blob: true }), url = URL.createObjectURL(blob), link = el('a');
      link.href = url; link.download = 'ATRI-体验记录.csv'; document.body.append(link); link.click(); link.remove(); setTimeout(() => URL.revokeObjectURL(url), 30000); toast('CSV 已导出');
    } catch (error) { if (state.session) toast(error.message); }
    finally { node.disabled = false; }
  });
  ['#detail-close', '#detail-done'].forEach(id => $(id).addEventListener('click', () => { $('#detail-dialog').close(); state.detail = null; }));
  ['#confirm-close', '#confirm-cancel'].forEach(id => $(id).addEventListener('click', () => { $('#confirm-dialog').close(); state.action = null; }));
  $('#confirm-dialog').addEventListener('cancel', () => { state.action = null; });
  $('#menu-toggle').addEventListener('click', () => menu(!$('#sidebar').classList.contains('is-open')));
  $('#sidebar-backdrop').addEventListener('click', () => menu(false));
  async function boot() {
    screen('boot-screen'); $('#boot-retry').hidden = true; $('#boot-message').textContent = '正在验证管理会话…';
    try { await acceptSession(await api('/session', undefined, { public: true })); }
    catch (error) { if (error.status === 401) loggedOut(''); else { $('#boot-message').textContent = error.message; $('#boot-retry').hidden = false; } }
  }
  $('#boot-retry').addEventListener('click', boot);
  all('.timezone-label').forEach(node => { node.textContent = '日期显示时区：' + Intl.DateTimeFormat().resolvedOptions().timeZone; });
  setInterval(() => { if (!document.hidden && !state.refreshing && !$('#detail-dialog').open && !$('#confirm-dialog').open) refresh(); }, 30000);
  boot();
})();
