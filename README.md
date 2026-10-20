# ATRI

Android 地图与路线工具，包含地图选点、路线保存与加载、摇杆控制、NFC 记录与系统跳转、图片悬浮窗，以及授权、公告和配套管理后台。

本软件仅供学习交流使用。ATRI 仅作为美化装饰作用，与原作无关。

## 功能

- 地图搜索、选点与路线管理。
- 路线移动和摇杆控制。
- NFC 记录、URI 解析和系统应用跳转。
- 可拖动的图片悬浮按钮与半透明面板背景。
- 登录授权、状态刷新、公告和独立关于页面。
- Python / SQLite 服务及 Web 管理界面。

## 开发

| 路径 | 内容 |
| --- | --- |
| `android/src/` | Java 页面、授权、公告、接口与悬浮窗绘制 |
| `android/runtime/` | 运行时 Smali 源码与汇编适配器 |
| `android/assets/` | 页面壁纸和悬浮窗图片 |
| `server/` | Python 服务、管理页面和测试 |
| `tests/` | 客户端 JVM 测试及 Android 测试桩 |
| `tools/` | 构建、校验与源码打包工具 |

构建环境为 Windows、Python 3.10+、PowerShell 7 和 JDK 21。构建输入及命令见 [构建文档](docs/BUILD.md)，模块位置见 [开发导览](docs/DEVELOPMENT.md)。

## 验证

已完成 Java 编译、D8、Smali 汇编、DEX 与 ZIP 内容校验、16KB 对齐，以及 846 项本地回归检查。检查方式为 JVM / Python 测试及构建产物检查；测试说明见 [验证文档](docs/TESTING.md)。

## 关于与版权

- 版权声明：`GPL-3.0-only`，许可证正文见 [LICENSE](LICENSE)。
- 原作者项目：[ZCShou/GoGoGo](https://github.com/ZCShou/GoGoGo)。
- 修改与维护：ATRI072121。
- 项目修改说明和第三方组件见 [NOTICE.md](NOTICE.md)。
