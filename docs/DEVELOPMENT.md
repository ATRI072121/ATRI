# 开发导览

## 页面

`android/src/com/atri/lic/LicAct.java` 管理登录页、首页和关于页面。首页声明位于 `S_HERO_TITLE` / `S_HERO_SUB`；`showAbout()` 构建独立关于页面，链接通过 `Linkify` 和 `LinkMovementMethod` 提供系统跳转。

`Lic.java` 管理授权状态、恢复和心跳；`TrialLease.java` 管理体验租约；`AccessGate.java` 处理功能访问和状态撤销；`NoticeController.java` 管理公告的前后台生命周期。

## 地图与 NFC

`android/runtime/smali/com/example/xxp/MainActivity.smali` 是地图、路线与摇杆界面的运行时代码。`NfcRecordActivity.smali` 管理记录、URI 解析和系统跳转。`XxpApplication.smali` 初始化授权协调和地图 SDK。

## 悬浮窗

- `android/runtime/smali/com/atri/ui/FloatingPanelService.smali`：悬浮窗口及控件。
- `android/src/com/atri/ui/FloatingArtwork.java`：图片加载、圆形裁切、面板缩放和背景透明度。
- `android/src/com/atri/ui/HostControls.java`：悬浮窗与地图页面的状态联系。
- `android/assets/floating/button.jpg`：持续悬浮按钮图片，默认 56dp。
- `android/assets/floating/panel-background.jpg`：面板背景图片，默认约 25% 不透明度。

## 服务

`server/trial_server.py` 提供体验 API 和 SQLite 存储；`admin_backend.py` 管理后台会话、记录、审计和导出；`server/static/` 提供 HTML、CSS 和 JavaScript 页面。

使用 `python -B server/trial_server.py --help` 查看服务参数。客户端接口配置在基础输入的应用资产中，部署设置通过本地环境单独管理。
