package com.atri.lic;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.net.Uri;
import android.provider.Settings;
import com.atri.license.TrialIdentity;
import com.atri.license.WeiyanClient;
import android.text.InputType;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

/**
 * 校园跑 · 卡密授权页 / 首页 —— 视觉 100% 参照 ATRI 1.14.0
 * （com.atri.license.LicenseActivity 源码 + res/drawable/lb_* 设计令牌 + 真机层级实测）
 *
 * 未授权 → ATRI 原版「卡密登录」页：薄荷绿底 #EDF5E9 + 壁纸 lb_wallpaper + 44% 薄荷纱
 *          + 92% 白玻璃卡（圆角 24dp，宽 min(屏宽-48dp,480dp)）
 * 已授权 → ATRI 首页语汇：工具栏品牌块 + 壁纸 hero 卡 + 状态玻璃卡 + 工具箱卡
 *
 * 除了一张壁纸（assets/lb_wallpaper.jpg）之外零资源依赖，因此不需要动 resources.arsc。
 */
public final class LicAct extends Activity {

    private static final String TARGET = "com.example.xxp.MainActivity";
    private static final int TRIAL_PHONE_PERMISSION = 3101, FEATURE_PERMISSION = 3102;

    /* ===== ATRI 设计令牌（源码取色，勿凭感觉改） ===== */
    private static final int BG          = 0xFFEDF5E9; // 底色 / 状态栏 / 导航栏
    private static final int VEIL        = 0x70EDF5E9; // 壁纸上的薄荷纱（44%）
    private static final int CARD        = 0xECFFFFFF; // 玻璃卡（92% 白）
    private static final int CARD_LINE   = 0xFFE4E9E2; // 玻璃卡描边
    private static final int ACCENT      = 0xFF167D68; // 主强调（深青绿）
    private static final int BRAND       = 0xFF157F66; // 品牌块填充
    private static final int TITLE       = 0xFF193C32; // 主文字
    private static final int SUB         = 0xFF647970; // 次文字
    private static final int LABEL       = 0xFF385C4F; // 标签
    private static final int FOOT        = 0xFF7B8D83; // 页脚
    private static final int FIELD_BG    = 0xFFF1F6F1; // 输入框底
    private static final int FIELD_LINE  = 0xFFD2E2D7; // 输入框描边
    private static final int CHIP_BG     = 0xFFE3EFE3; // pill
    private static final int SOFT_BG     = 0xFFF7F9F7; // 浅按钮底
    private static final int SOFT_LINE   = 0xFFD9E5D6; // 浅按钮描边
    private static final int OK          = 0xFF167D68;
    private static final int DANGER      = 0xFFC0483C;

    /* ===== ATRI 原文案（逐字保留） ===== */
    private static final String S_BRAND      = "ATRI不想跑校园跑";
    private static final String S_BRAND_SUB  = "定位 · 路线 · 工具箱";
    private static final String S_TITLE      = "卡密登录";
    private static final String S_SUB        = "卡密登录，或校验手机号与设备后体验30分钟";
    private static final String S_LABEL      = "卡密";
    private static final String S_HINT       = "请输入卡密";
    private static final String S_REMEMBER   = "记住卡密";
    private static final String S_SHOW       = "显示卡密";
    private static final String S_ENTER      = "验证并进入";
    private static final String S_VERIFYING  = "正在验证卡密与登录心跳…";
    private static final String S_WAIT       = "正在验证，请稍候…";
    private static final String S_UNBIND     = "单码解绑";
    private static final String S_UNBIND_T   = "确认单码解绑";
    private static final String S_UNBIND_M   = "将申请解除所选卡密的设备绑定。解绑次数、扣时及是否允许换机，以后台规则为准。解绑当前卡密成功后需重新登录。";
    private static final String S_CANCEL     = "取消";
    private static final String S_UNBIND_OK  = "确认解绑";
    private static final String S_UNBINDING  = "正在申请解绑…";
    private static final String S_FOOT       = "保持网络连接，授权状态将自动校验";
    private static final String S_NEED_CARD  = "请输入卡密";
    private static final String S_EXPIRED    = "授权已过期，请重新登录";
    private static final String S_NET        = "网络验证连接失败，请检查网络后重新登录";
    private static final String S_UNKNOWN    = "验证响应无法识别，请稍后重试";
    private static final String S_ENDED      = "卡密已到期";
    private static final String S_REFRESH    = "刷新授权";
    private static final String S_CONSOLE    = "进入控制台";
    private static final String S_HERO_TITLE = "本软件仅供学习交流使用";
    private static final String S_HERO_SUB   = "ATRI仅作为美化装饰作用，与原作无关";
    private static final String S_HOME_FOOT  = "ATRI · 保持联网，授权状态自动校验";
    private static final String S_STATE_LBL  = "授权状态";
    private static final String S_STATE_ON   = "已授权";
    private static final String S_STATE_OFF  = "未授权";
    private static final String S_DEV_LBL    = "绑定设备";
    private static final String S_PREVIEW    = "预览授权页";

    private Lic lic;
    private Bitmap paper;
    private final Handler ui = new Handler(Looper.getMainLooper());

    private EditText input;
    private CheckBox remember;
    private TextView status;
    private Button login, unbind, trialButton, noticeButton, refreshButton;
    private boolean busy = false, noticeLoading = false;

    private TextView homeRemain, homeState, homeDev, homeStatus;
    private boolean plain = false;
    private boolean preview = false;
    private boolean home = false;
    private boolean about = false;
    private android.window.OnBackInvokedCallback aboutBackCallback;

    private final Runnable tick = new Runnable() {
        public void run() {
            if (home) {
                if (lic.authorized()) {
                    long ms = lic.remainingMs();
                    if (homeRemain != null) {
                        homeRemain.setText(remainText(ms));
                        homeRemain.setTextColor(ms > 0 ? ACCENT : DANGER);
                    }
                    if (homeState != null) {
                        homeState.setText(lic.isTrial() ? "本机体验中" : S_STATE_ON);
                        homeState.setTextColor(ACCENT);
                    }
                } else {
                    if (homeRemain != null) {
                        homeRemain.setText(S_EXPIRED);
                        homeRemain.setTextColor(DANGER);
                    }
                    if (homeState != null) {
                        homeState.setText(S_STATE_OFF);
                        homeState.setTextColor(FOOT);
                    }
                }
            } else if (!about && lic.authorized() && !preview && !busy) {
                buildHome();
            }
            ui.postDelayed(this, 1000);
        }
    };

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        preview = getIntent() != null && getIntent().getBooleanExtra("preview", false);
        boolean noSecure = preview || (getIntent() != null && getIntent().getBooleanExtra("nofs", false));
        if (!noSecure) getWindow().addFlags(WindowManager.LayoutParams.FLAG_SECURE);
        lic = Lic.get(this);
        paintBars();
        paper = loadPaper();

        if (preview || !lic.authorized()) {
            buildLogin();
            if (getIntent() != null && getIntent().getBooleanExtra("expired", false))
                say("授权已结束，请使用卡密登录；本机体验期限不会重置", DANGER);
            lic.restore();
        } else {
            lic.startHeartbeat();
            buildHome();
        }
        if (state != null && state.getBoolean("about_page", false)) showAbout();
        ui.post(tick);
    }

    @Override
    protected void onSaveInstanceState(Bundle state) {
        state.putBoolean("about_page", about);
        super.onSaveInstanceState(state);
    }

    /** 剩余时长文案：超过 10 年按「长期有效」显示，避免 26733 天这种荒唐串 */
    private String remainText(long ms) {
        if (ms <= 0) return S_ENDED;
        if (ms / 86400000L > 3650L) return "长期有效";
        return "剩余 " + Lic.human(ms);
    }

    @Override
    protected void onResume() {
        super.onResume();
        if (lic != null) {
            if (lic.authorized()) lic.startHeartbeat();
            else lic.restore();
        }
    }

    @Override
    protected void onDestroy() {
        ui.removeCallbacks(tick);
        super.onDestroy();
    }

    /* ================= ATRI 顶栏：同色状态栏 + 深色图标 ================= */
    private void paintBars() {
        try {
            getWindow().setStatusBarColor(BG);
            getWindow().setNavigationBarColor(BG);
            int flags = View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR;
            if (Build.VERSION.SDK_INT >= 26) flags |= View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;
            getWindow().getDecorView().setSystemUiVisibility(flags);
        } catch (Throwable ignored) {
        }
    }

    /* ================= 壁纸：assets/lb_wallpaper.jpg（ATRI 原图） ================= */
    private Bitmap loadPaper() {
        AssetManager am = getAssets();
        try {
            BitmapFactory.Options probe = new BitmapFactory.Options();
            probe.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(am.open("lb_wallpaper.jpg"), null, probe);
            int need = Math.max(720, getResources().getDisplayMetrics().widthPixels);
            int sample = 1;
            while (probe.outWidth / (sample * 2) >= need) sample *= 2;
            BitmapFactory.Options opt = new BitmapFactory.Options();
            opt.inSampleSize = sample;
            opt.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeStream(am.open("lb_wallpaper.jpg"), null, opt);
        } catch (Throwable t) {
            return null;
        }
    }

    private ImageView paperView() {
        ImageView iv = new ImageView(this);
        if (paper != null) {
            iv.setImageBitmap(paper);
            iv.setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        return iv;
    }

    /* ================= 小工具 ================= */
    private int dp(float v) {
        return Math.round(v * getResources().getDisplayMetrics().density);
    }

    private GradientDrawable round(int fill, int stroke, float r) {
        GradientDrawable d = new GradientDrawable();
        d.setColor(fill);
        d.setCornerRadius(dp(r));
        if (stroke != 0) d.setStroke(dp(1), stroke);
        return d;
    }

    /** ATRI 的 text()：统一上下 6dp 留白 */
    private TextView text(String s, float size, int color) {
        TextView t = new TextView(this);
        t.setText(s);
        t.setTextSize(size);
        t.setTextColor(color);
        t.setPadding(0, dp(6), 0, dp(6));
        return t;
    }

    private TextView bold(String s, float size, int color) {
        TextView t = text(s, size, color);
        t.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        return t;
    }

    /** ATRI lb_brand 的品牌块（圆角方块 + 白色字形） */
    private TextView badge(int size, String glyph, float glyphSize) {
        TextView t = new TextView(this);
        t.setText(glyph);
        t.setTextSize(glyphSize);
        t.setTextColor(Color.WHITE);
        t.setGravity(Gravity.CENTER);
        t.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        GradientDrawable d = new GradientDrawable();
        d.setColor(BRAND);
        d.setCornerRadius(dp(size * 0.28f));
        t.setBackground(d);
        t.setLayoutParams(new LinearLayout.LayoutParams(dp(size), dp(size)));
        return t;
    }

    /** ATRI lb_bg_pill */
    private TextView pill(String s) {
        TextView t = new TextView(this);
        t.setText(s);
        t.setTextSize(11);
        t.setTextColor(LABEL);
        t.setPadding(dp(10), dp(5), dp(10), dp(5));
        GradientDrawable d = new GradientDrawable();
        d.setColor(CHIP_BG);
        d.setCornerRadius(dp(20));
        t.setBackground(d);
        return t;
    }

    /** ATRI lb_bg_map_button 观感的浅色按钮 */
    private Button soft(String s, int color, float size) {
        Button b = new Button(this);
        b.setText(s);
        b.setTextColor(color);
        b.setTextSize(size);
        b.setAllCaps(false);
        b.setBackground(round(SOFT_BG, SOFT_LINE, 14));
        b.setStateListAnimator(null);
        return b;
    }

    /** ATRI 主按钮：54dp 实心强调色、圆角 14dp */
    private Button primary(String s) {
        Button b = new Button(this);
        b.setText(s);
        b.setTextSize(16);
        b.setTextColor(Color.WHITE);
        b.setAllCaps(false);
        b.setBackground(round(ACCENT, 0, 14));
        b.setStateListAnimator(null);
        return b;
    }

    private LinearLayout.LayoutParams lp(int w, int h) {
        return new LinearLayout.LayoutParams(w, h);
    }

    private LinearLayout.LayoutParams lpTop(int w, int h, float top) {
        LinearLayout.LayoutParams p = new LinearLayout.LayoutParams(w, h);
        p.topMargin = dp(top);
        return p;
    }

    private void enterConsole() {
        if (!lic.authorized()) {
            preview = false;
            buildLogin();
            say("授权已结束，请重新验证", DANGER);
            return;
        }
        try {
            startActivity(new Intent().setClassName(this, TARGET));
        } catch (Throwable ignored) {
        }
    }

    private String shortId(String id) {
        if (id == null) return "—";
        return id.length() > 10 ? id.substring(0, 6) + "…" + id.substring(id.length() - 4) : id;
    }

    /* ==================================================================
     *  ① 未授权：ATRI 原版卡密登录页
     * ================================================================== */
    private void buildLogin() {
        clearAboutBack();
        about = false;
        home = false;

        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(BG);
        root.addView(paperView(), new FrameLayout.LayoutParams(-1, -1));

        View veil = new View(this);
        veil.setBackgroundColor(VEIL);
        root.addView(veil, new FrameLayout.LayoutParams(-1, -1));

        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        scroll.setVerticalScrollBarEnabled(false);

        LinearLayout center = new LinearLayout(this);
        center.setOrientation(LinearLayout.VERTICAL);
        center.setGravity(Gravity.CENTER);
        center.setPadding(dp(24), dp(32), dp(24), dp(32));

        LinearLayout panel = new LinearLayout(this);
        panel.setOrientation(LinearLayout.VERTICAL);
        panel.setPadding(dp(28), dp(26), dp(28), dp(26));
        panel.setBackground(round(CARD, 0, 24));
        panel.setElevation(dp(2));

        int w = Math.min(getResources().getDisplayMetrics().widthPixels - dp(48), dp(480));
        center.addView(panel, lp(Math.max(dp(220), w), -2));

        /* 品牌行 */
        LinearLayout brandRow = new LinearLayout(this);
        brandRow.setOrientation(LinearLayout.HORIZONTAL);
        brandRow.setGravity(Gravity.CENTER_VERTICAL);
        brandRow.addView(badge(34, "A", 16));
        TextView brand = text(S_BRAND, 16, ACCENT);
        brand.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        LinearLayout.LayoutParams blp = lp(-2, -2);
        blp.leftMargin = dp(10);
        brandRow.addView(brand, blp);
        panel.addView(brandRow);

        /* 标题区 */
        TextView title = bold(S_TITLE, 30, TITLE);
        panel.addView(title);
        final boolean trialAvailable = com.atri.license.TrialClient.isConfigured(this);
        panel.addView(text(trialAvailable ? S_SUB : "请使用卡密登录，体验通道暂未开放", 14, SUB));

        /* 卡密输入 */
        panel.addView(text(S_LABEL, 14, LABEL));
        input = new EditText(this);
        input.setSingleLine(true);
        input.setHint(S_HINT);
        input.setHintTextColor(0xFF9DAEA4);
        input.setTextSize(17);
        input.setTextColor(TITLE);
        input.setPadding(dp(14), dp(10), dp(14), dp(10));
        input.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
        input.setImportantForAutofill(View.IMPORTANT_FOR_AUTOFILL_NO);
        input.setBackground(round(FIELD_BG, FIELD_LINE, 12));
        panel.addView(input, lp(-1, dp(54)));

        /* 记住 / 显示 */
        LinearLayout options = new LinearLayout(this);
        options.setOrientation(LinearLayout.HORIZONTAL);
        options.setGravity(Gravity.CENTER_VERTICAL);
        remember = new CheckBox(this);
        remember.setText(S_REMEMBER);
        remember.setTextColor(LABEL);
        remember.setTextSize(13);
        remember.setChecked(true);
        CheckBox show = new CheckBox(this);
        show.setText(S_SHOW);
        show.setTextColor(LABEL);
        show.setTextSize(13);
        show.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
            public void onCheckedChanged(android.widget.CompoundButton b, boolean checked) {
                plain = checked;
                input.setInputType(InputType.TYPE_CLASS_TEXT
                        | (checked ? InputType.TYPE_TEXT_VARIATION_VISIBLE_PASSWORD
                                   : InputType.TYPE_TEXT_VARIATION_PASSWORD));
                input.setSelection(input.length());
            }
        });
        options.addView(remember);
        options.addView(show);
        panel.addView(options);

        // Cards are stored only by Lic in AndroidKeyStore encryption.
        getSharedPreferences("atri_license_login", 0).edit().remove("card").apply();

        /* 状态行（ATRI 固定 42dp 高度，避免跳动） */
        status = text(lic.lastError() != null && !lic.authorized() ? mapErr(lic.lastError()) : "", 14, SUB);
        status.setMinHeight(dp(42));
        status.setGravity(Gravity.CENTER_VERTICAL);
        panel.addView(status);

        /* 主按钮 */
        login = primary(S_ENTER);
        panel.addView(login, lp(-1, dp(54)));
        login.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                doLogin();
            }
        });

        trialButton = soft(trialAvailable ? "本机体验30分钟" : "本机体验30分钟（待开放）", ACCENT, 14);
        trialButton.setEnabled(trialAvailable);
        panel.addView(trialButton, lpTop(-1, dp(48), 10));
        trialButton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) { confirmTrial(); }
        });
        /* 次按钮：解绑设备（ATRI 46dp、上边距 10dp、文字用强调色） */
        unbind = soft(S_UNBIND, ACCENT, 14);
        panel.addView(unbind, lpTop(-1, dp(46), 10));
        unbind.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                confirmUnbind();
            }
        });

        panel.addView(text(S_FOOT, 12, FOOT));
        Button permissions = soft("功能权限设置", LABEL, 13);
        panel.addView(permissions, lpTop(-1, dp(44), 8));
        permissions.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) { showPermissions(); }
        });
        addNoticeButton(panel);

        scroll.addView(center, new ScrollView.LayoutParams(-1, -1));
        root.addView(scroll, new FrameLayout.LayoutParams(-1, -1));
        setContentView(root);

        if (lic.lockRemainMs() > 0) {
            status.setTextColor(DANGER);
            status.setText("失败次数过多，请 " + (lic.lockRemainMs() / 1000 + 1) + " 秒后重试");
            login.setEnabled(false);
        }
    }

    /* ==================================================================
     *  ② 已授权：ATRI 首页语汇（工具栏 + 壁纸 hero + 玻璃卡 + 工具箱）
     * ================================================================== */
    private void buildHome() {
        clearAboutBack();
        about = false;
        home = true;
        preview = false;

        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(BG);
        /* ATRI 首页同样有整屏壁纸（实测层级 ImageView + 纱），这里照搬 */
        root.addView(paperView(), new FrameLayout.LayoutParams(-1, -1));
        View veil = new View(this);
        GradientDrawable veilGrad = new GradientDrawable(
                GradientDrawable.Orientation.BOTTOM_TOP,
                new int[]{0xA0EDF5E9, 0x90EDF5E9, 0x80EDF5E9});
        veil.setBackground(veilGrad);
        root.addView(veil, new FrameLayout.LayoutParams(-1, -1));

        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        scroll.setVerticalScrollBarEnabled(false);

        LinearLayout page = new LinearLayout(this);
        page.setOrientation(LinearLayout.VERTICAL);
        page.setPadding(dp(20), dp(24), dp(20), dp(28));

        /* 工具栏：品牌块 + 标题 + 副标题 */
        LinearLayout bar = new LinearLayout(this);
        bar.setOrientation(LinearLayout.HORIZONTAL);
        bar.setGravity(Gravity.CENTER_VERTICAL);
        bar.addView(badge(40, "A", 19));
        LinearLayout barText = new LinearLayout(this);
        barText.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams btlp = lp(0, -2);
        btlp.weight = 1f;
        btlp.leftMargin = dp(12);
        TextView t1 = bold(S_BRAND, 19, TITLE);
        t1.setPadding(0, 0, 0, 0);
        TextView t2 = text(S_BRAND_SUB, 11, SUB);
        t2.setPadding(0, dp(2), 0, 0);
        barText.addView(t1);
        barText.addView(t2);
        bar.addView(barText, btlp);
        page.addView(bar);

        /* hero 玻璃卡：问候 + 说明 + pills（ATRI home hero 文案结构） */
        LinearLayout hero = new LinearLayout(this);
        hero.setOrientation(LinearLayout.VERTICAL);
        hero.setPadding(dp(18), dp(18), dp(18), dp(18));
        hero.setBackground(round(CARD, CARD_LINE, 20));
        hero.setElevation(dp(2));

        TextView heroTitle = bold(S_HERO_TITLE, 20, TITLE);
        heroTitle.setPadding(0, 0, 0, 0);
        hero.addView(heroTitle);
        TextView heroSub = text(S_HERO_SUB, 12, SUB);
        heroSub.setPadding(0, dp(4), 0, dp(12));
        hero.addView(heroSub);

        LinearLayout chips = new LinearLayout(this);
        chips.setOrientation(LinearLayout.HORIZONTAL);
        chips.addView(pill("地图选点"));
        LinearLayout.LayoutParams chipLp = lp(-2, -2);
        chipLp.leftMargin = dp(6);
        TextView c2 = pill("路线规划");
        chips.addView(c2, chipLp);
        TextView c3 = pill("悬浮窗");
        chips.addView(c3, chipLp);
        hero.addView(chips);

        page.addView(hero, lpTop(-1, -2, 18));

        /* 授权状态玻璃卡 */
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(18), dp(16), dp(18), dp(16));
        card.setBackground(round(CARD, CARD_LINE, 16));

        LinearLayout row1 = new LinearLayout(this);
        row1.setOrientation(LinearLayout.HORIZONTAL);
        row1.setGravity(Gravity.CENTER_VERTICAL);
        TextView stLbl = text(S_STATE_LBL, 13, SUB);
        stLbl.setPadding(0, 0, 0, 0);
        LinearLayout.LayoutParams stLp = new LinearLayout.LayoutParams(0, -2);
        stLp.weight = 1f;
        row1.addView(stLbl, stLp);
        homeState = text(lic.isTrial() ? "本机体验中" : S_STATE_ON, 13, ACCENT);
        homeState.setPadding(0, 0, 0, 0);
        row1.addView(homeState);
        card.addView(row1);

        homeRemain = bold("剩余 —", 20, ACCENT);
        homeRemain.setPadding(0, dp(8), 0, 0);
        card.addView(homeRemain);

        homeDev = text(S_DEV_LBL + " " + shortId(lic.deviceId()), 11, FOOT);
        homeDev.setPadding(0, dp(6), 0, 0);
        card.addView(homeDev);
        page.addView(card, lpTop(-1, -2, 14));

        /* 工具箱卡 */
        LinearLayout box = new LinearLayout(this);
        box.setOrientation(LinearLayout.VERTICAL);
        box.setPadding(dp(18), dp(16), dp(18), dp(16));
        box.setBackground(round(CARD, CARD_LINE, 16));
        TextView boxTitle = bold("控制台", 17, TITLE);
        boxTitle.setPadding(0, 0, 0, 0);
        box.addView(boxTitle);
        TextView boxSub = text("地图选点 · 路线 · 悬浮窗", 12, SUB);
        boxSub.setPadding(0, dp(4), 0, dp(12));
        box.addView(boxSub);
        Button go = primary(S_CONSOLE);
        box.addView(go, lp(-1, dp(54)));
        go.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                enterConsole();
            }
        });
        page.addView(box, lpTop(-1, -2, 14));
        Button permissions = soft("功能权限设置", LABEL, 13);
        page.addView(permissions, lpTop(-1, dp(44), 10));
        permissions.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) { showPermissions(); }
        });
        addNoticeButton(page);

        /* 次按钮行 */
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        Button refresh = soft(S_REFRESH, LABEL, 13);
        Button unb = soft(lic.isTrial() ? "卡密登录" : S_UNBIND, DANGER, 13);
        refreshButton = refresh;
        unbind = unb;
        LinearLayout.LayoutParams glp = lp(0, dp(46));
        glp.weight = 1f;
        row.addView(refresh, glp);
        LinearLayout.LayoutParams glp2 = lp(0, dp(46));
        glp2.weight = 1f;
        glp2.leftMargin = dp(10);
        row.addView(unb, glp2);
        page.addView(row, lpTop(-1, -2, 14));

        refresh.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                doRefresh();
            }
        });
        unb.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (lic.isTrial()) { preview = true; buildLogin(); }
                else confirmUnbind();
            }
        });

        homeStatus = text("", 12, SUB);
        homeStatus.setGravity(Gravity.CENTER);
        page.addView(homeStatus, lpTop(-1, -2, 12));

        TextView foot = text(S_HOME_FOOT, 11, FOOT);
        foot.setGravity(Gravity.CENTER);
        page.addView(foot, lpTop(-1, -2, 8));

        TextView pv = text(S_PREVIEW, 11, ACCENT);
        pv.setGravity(Gravity.CENTER);
        pv.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                startActivity(new Intent(LicAct.this, LicAct.class).putExtra("preview", true));
            }
        });
        page.addView(pv, lpTop(-1, -2, 4));

        scroll.addView(page, new ScrollView.LayoutParams(-1, -2));
        root.addView(scroll, new FrameLayout.LayoutParams(-1, -1));
        setContentView(root);

        long ms = lic.remainingMs();
        homeRemain.setText(lic.authorized() ? remainText(ms) : S_EXPIRED);
        homeRemain.setTextColor(lic.authorized() && ms > 0 ? ACCENT : DANGER);
        homeState.setText(lic.authorized() ? (lic.isTrial() ? "本机体验中" : S_STATE_ON) : S_STATE_OFF);
        homeState.setTextColor(lic.authorized() ? ACCENT : FOOT);
    }

    /* ================= 动作 ================= */
    private TextView anyStatus() {
        return home ? homeStatus : status;
    }

    private void say(final String s, final int color) {
        runOnUiThread(new Runnable() {
            public void run() {
                if (isFinishing() || isDestroyed()) return;
                TextView t = anyStatus();
                if (t != null) {
                    t.setTextColor(color);
                    t.setText(s);
                }
            }
        });
    }

    private static String mapErr(String raw) {
        if (raw == null) return S_UNKNOWN;
        if (raw.isEmpty()) return "";
        if (raw.contains("体验") || raw.contains("设备码")) return raw;
        String m = raw.toLowerCase();
        if (m.contains("license") && m.contains("json")) return "无法载入网络验证配置";
        if (m.contains("timeout") || m.contains("network") || m.contains("host")
                || m.contains("connect") || m.contains("socket") || m.contains("http")) return S_NET;
        if (m.contains("format") || m.contains("json")) return "卡密或验证响应格式有误";
        return S_UNKNOWN;
    }

    /** 刷新失败时把服务端原话带出来，别只给一句"无法识别" */
    private static String refreshErr(String raw) {
        if (raw == null || raw.length() == 0) return S_UNKNOWN;
        String mapped = mapErr(raw);
        if (!S_UNKNOWN.equals(mapped)) return mapped;
        String t = raw.length() > 48 ? raw.substring(0, 48) + "…" : raw;
        return "刷新失败：" + t;
    }

    private void setBusy(boolean busy) {
        this.busy = busy;
        if (login != null) login.setEnabled(!busy);
        if (unbind != null) unbind.setEnabled(!busy);
        if (refreshButton != null) refreshButton.setEnabled(!busy);
        if (trialButton != null) trialButton.setEnabled(!busy && com.atri.license.TrialClient.isConfigured(this));
        if (input != null) input.setEnabled(!busy);
    }

    private void doLogin() {
        if (busy) return;
        final String card = input.getText().toString().trim();
        if (card.length() < 4) {
            say(S_NEED_CARD, DANGER);
            return;
        }
        setBusy(true);
        say(S_VERIFYING, SUB);
        final boolean keep = remember.isChecked();
        lic.login(card, new Lic.Cb() {
            public void done(final boolean ok, final String msg) {
                if (ok) {
                    getSharedPreferences("atri_license_login", 0).edit().remove("card").apply();
                    if (!keep) lic.clearCardOnly();
                    runOnUiThread(new Runnable() {
                        public void run() {
                            if (isFinishing() || isDestroyed()) return;
                            setBusy(false);
                            buildHome();
                        }
                    });
                } else {
                    runOnUiThread(new Runnable() {
                        public void run() {
                            if (isFinishing() || isDestroyed()) return;
                            setBusy(false);
                            say(refreshErr(msg), DANGER);
                        }
                    });
                }
            }
        });
    }

    private void doRefresh() {
        if (busy) return;
        if (!lic.authorized()) {
            say(S_EXPIRED, DANGER);
            return;
        }
        setBusy(true);
        say(S_WAIT, SUB);
        lic.query(new Lic.Cb() {
            public void done(final boolean ok, final String msg) {
                runOnUiThread(new Runnable() {
                    public void run() {
                        if (isFinishing() || isDestroyed()) return;
                        setBusy(false);
                        say(ok ? remainText(lic.remainingMs()) : refreshErr(msg), ok ? ACCENT : DANGER);
                    }
                });
            }
        });
    }

    private void confirmUnbind() {
        if (busy) return;
        final String card = home && !lic.isTrial() ? null
                : input == null ? "" : input.getText().toString().trim();
        if (card != null && card.length() < 4) {
            say(S_NEED_CARD, DANGER);
            return;
        }
        new AlertDialog.Builder(this)
                .setTitle(S_UNBIND_T)
                .setMessage(S_UNBIND_M)
                .setNegativeButton(S_CANCEL, new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface d, int w) {
                        d.dismiss();
                    }
                })
                .setPositiveButton(S_UNBIND_OK, new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface d, int w) {
                        doUnbind(card);
                    }
                })
                .show();
    }

    private void doUnbind(final String card) {
        if (busy) return;
        setBusy(true);
        say(S_UNBINDING, SUB);
        Lic.Cb callback = new Lic.Cb() {
            public void done(final boolean ok, final String msg) {
                runOnUiThread(new Runnable() {
                    public void run() {
                        if (isFinishing() || isDestroyed()) return;
                        setBusy(false);
                        if (ok && !lic.authorized()) {
                            preview = true;
                            buildLogin();
                        }
                        say(msg, ok ? ACCENT : DANGER);
                    }
                });
            }
        };
        if (card == null) lic.unbind(callback);
        else lic.unbind(card, callback);
    }

    private void addNoticeButton(LinearLayout parent) {
        noticeButton = soft(noticeLoading ? "正在获取公告…" : "获取公告", LABEL, 13);
        noticeButton.setEnabled(!noticeLoading);
        parent.addView(noticeButton, lpTop(-1, dp(44), 8));
        noticeButton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) { fetchNotice(true); }
        });
        Button aboutButton = soft("关于软件", LABEL, 13);
        parent.addView(aboutButton, lpTop(-1, dp(44), 8));
        aboutButton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) { showAbout(); }
        });
    }

    private void showAbout() {
        about = true;
        if (Build.VERSION.SDK_INT >= 33 && aboutBackCallback == null) {
            aboutBackCallback = new android.window.OnBackInvokedCallback() {
                public void onBackInvoked() { leaveAbout(); }
            };
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(
                    android.window.OnBackInvokedDispatcher.PRIORITY_DEFAULT, aboutBackCallback);
        }
        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(BG);
        root.addView(paperView(), new FrameLayout.LayoutParams(-1, -1));
        View veil = new View(this);
        veil.setBackgroundColor(0xDDEDF5E9);
        root.addView(veil, new FrameLayout.LayoutParams(-1, -1));
        LinearLayout page = new LinearLayout(this);
        page.setOrientation(LinearLayout.VERTICAL);
        page.setPadding(dp(20), dp(24), dp(20), dp(28));
        Button back = soft("返回", LABEL, 14);
        page.addView(back, lp(-2, dp(44)));
        back.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) { leaveAbout(); }
        });
        TextView heading = bold("关于软件", 26, TITLE);
        page.addView(heading, lpTop(-1, -2, 18));
        LinearLayout content = new LinearLayout(this);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setPadding(dp(24), dp(24), dp(24), dp(24));
        content.setBackground(round(CARD, CARD_LINE, 20));
        content.addView(bold("关于与版权", 18, TITLE));
        TextView details = text("版权声明\nGPL-3.0-only\n\n原作者项目地址\n"
                + "https://github.com/ZCShou/GoGoGo\n\n修改者\nATRI072121\n\n本软件项目地址\nhttps://github.com/ATRI072121/ATRI", 15, LABEL);
        details.setPadding(0, dp(12), 0, 0);
        details.setAutoLinkMask(android.text.util.Linkify.WEB_URLS);
        android.text.util.Linkify.addLinks(details, android.text.util.Linkify.WEB_URLS);
        details.setLinksClickable(true);
        details.setLinkTextColor(ACCENT);
        details.setMovementMethod(android.text.method.LinkMovementMethod.getInstance());
        content.addView(details);
        page.addView(content, lpTop(-1, -2, 18));
        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        scroll.addView(page);
        root.addView(scroll, new FrameLayout.LayoutParams(-1, -1));
        setContentView(root);
    }

    private void leaveAbout() {
        if (home && lic.authorized()) buildHome();
        else buildLogin();
    }

    private void clearAboutBack() {
        if (Build.VERSION.SDK_INT >= 33 && aboutBackCallback != null) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(aboutBackCallback);
            aboutBackCallback = null;
        }
    }

    @Override
    public void onBackPressed() {
        if (about) leaveAbout();
        else super.onBackPressed();
    }

    private void fetchNotice(final boolean manual) {
        if (noticeLoading) return;
        noticeLoading = true;
        if (noticeButton != null) {
            noticeButton.setText("正在获取公告…");
            noticeButton.setEnabled(false);
        }
        new Thread(new Runnable() {
            public void run() {
                String content = "", failure = "";
                try { content = new WeiyanClient(LicAct.this).notice(); }
                catch (Exception error) {
                    failure = error.getMessage();
                    if (failure == null || failure.isEmpty()) failure = "公告暂时无法获取，请稍后重试";
                    if (failure.length() > 200) failure = failure.substring(0, 200);
                }
                final String result = content, problem = failure;
                ui.post(new Runnable() {
                    public void run() {
                        if (isFinishing() || isDestroyed()) return;
                        noticeLoading = false;
                        if (noticeButton != null) {
                            noticeButton.setText("获取公告");
                            noticeButton.setEnabled(true);
                        }
                        if (!problem.isEmpty()) {
                            if (manual) new AlertDialog.Builder(LicAct.this).setTitle("获取公告失败")
                                    .setMessage(problem).setPositiveButton("知道了", null).show();
                            return;
                        }
                        showNotice(result, manual);
                    }
                });
            }
        }, "atri-notice").start();
    }

    private void showNotice(final String content, boolean manual) {
        NoticeController.showManual(this, content);
    }

    private void confirmTrial() {
        if (busy) return;
        if (lic.authorized()) {
            buildHome();
            return;
        }
        new AlertDialog.Builder(this)
                .setTitle("校验手机号和设备后体验")
                .setMessage("将申请电话信息权限，直接读取默认短信 SIM 卡手机号和 Android ID，并向授权服务发送二者的摘要用于绑定体验，不发送号码明文。\n\n任一读取失败、已被其他绑定使用或与原绑定不一致，均拒绝验证。两者原配对只能恢复剩余时间，不能重新计时。首次领取成功后连续30分钟，需保持联网。\n\n部分 SIM 卡不提供手机号；此时无法体验，可使用卡密登录。系统返回号码不等同于短信验证。")
                .setNegativeButton("取消", null)
                .setPositiveButton("开始体验", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface dialog, int which) {
                        requestTrialPermissions();
                    }
                }).show();
    }

    private void requestTrialPermissions() {
        if (TrialIdentity.hasPermissions(this)) { startTrialRequest(); return; }
        java.util.ArrayList<String> missing = new java.util.ArrayList<String>();
        for (String permission : TrialIdentity.permissions())
            if (checkSelfPermission(permission) != PackageManager.PERMISSION_GRANTED) missing.add(permission);
        requestPermissions(missing.toArray(new String[missing.size()]), TRIAL_PHONE_PERMISSION);
    }

    private void startTrialRequest() {
        setBusy(true);
        say("正在读取并校验手机号和 Android ID…", SUB);
        lic.startTrial(new Lic.Cb() {
            public void done(final boolean ok, final String message) {
                runOnUiThread(new Runnable() { public void run() {
                    if (isFinishing() || isDestroyed()) return;
                    setBusy(false);
                    if (ok) buildHome();
                    say(message, ok ? ACCENT : DANGER);
                } });
            }
        });
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grants) {
        super.onRequestPermissionsResult(requestCode, permissions, grants);
        if (requestCode == TRIAL_PHONE_PERMISSION) {
            if (grants.length > 0 && TrialIdentity.hasPermissions(this)) startTrialRequest();
            else {
                say("电话信息权限未通过，不能使用体验；可使用卡密登录", DANGER);
                new AlertDialog.Builder(this).setTitle("体验校验未通过")
                        .setMessage("需要读取手机号和 Android ID 才能校验体验资格。你可以在系统权限设置中开启电话权限，再点击体验重试。")
                        .setNegativeButton("取消", null)
                        .setPositiveButton("去设置", new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int which) { appPermissionSettings(); }
                        }).show();
            }
        } else if (requestCode == FEATURE_PERMISSION) {
            boolean allowed = grants.length > 0;
            for (int grant : grants) allowed &= grant == PackageManager.PERMISSION_GRANTED;
            say(allowed ? "权限已开启，可继续使用对应功能" : "部分权限未开启；可在功能权限设置中重试或进入系统设置", allowed ? ACCENT : DANGER);
        }
    }

    private void showPermissions() {
        final String[] options = {"定位（地图与路线）", "悬浮窗（浮动控制）", "通知（运行状态提醒）",
                "电话信息与其他权限（系统设置）"};
        new AlertDialog.Builder(this).setTitle("按需要开启功能权限")
                .setItems(options, new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface dialog, int which) {
                        if (which == 0) requestFeature(new String[] {android.Manifest.permission.ACCESS_COARSE_LOCATION, android.Manifest.permission.ACCESS_FINE_LOCATION});
                        else if (which == 1) openPermissionSettings(Settings.ACTION_MANAGE_OVERLAY_PERMISSION);
                        else if (which == 2 && Build.VERSION.SDK_INT >= 33) requestFeature(new String[] {android.Manifest.permission.POST_NOTIFICATIONS});
                        else appPermissionSettings();
                    }
                }).setNegativeButton("关闭", null).show();
    }

    private void requestFeature(String[] permissions) {
        java.util.ArrayList<String> missing = new java.util.ArrayList<String>();
        for (String permission : permissions) {
            if (checkSelfPermission(permission) != PackageManager.PERMISSION_GRANTED) {
                missing.add(permission);
            }
        }
        if (missing.isEmpty()) { say("此功能所需权限已开启", ACCENT); return; }
        final String[] required = missing.toArray(new String[missing.size()]);
        new AlertDialog.Builder(this).setTitle("开启所选功能权限")
                .setMessage("系统将请求所选功能需要的权限。拒绝后该功能可能无法使用；如系统不再弹出授权窗口，可打开系统权限设置。")
                .setNegativeButton("取消", null)
                .setNeutralButton("系统设置", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface dialog, int which) { appPermissionSettings(); }
                }).setPositiveButton("申请权限", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface dialog, int which) { requestPermissions(required, FEATURE_PERMISSION); }
                }).show();
    }

    private void appPermissionSettings() { openPermissionSettings(Settings.ACTION_APPLICATION_DETAILS_SETTINGS); }

    private void openPermissionSettings(String action) {
        try { startActivity(new Intent(action, Uri.parse("package:" + getPackageName()))); }
        catch (Exception error) { say("无法打开此设置，请在系统设置中找到本应用后手动开启权限", DANGER); }
    }
}
