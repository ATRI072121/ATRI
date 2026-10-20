# 构建

## 环境和输入

- Windows、Python 3.10+、PowerShell 7、JDK 21。
- Android API 36 的 `android.jar`。
- Android Build Tools：`zipalign.exe`、`lib/d8.jar`、`lib/apksigner.jar`。
- 与 `android/runtime/RuntimeSmali.java` 兼容的 `apktool.jar`。
- `base-input.json` 指定版本和 SHA256 的基础 APK，用于提供资源、SDK 原生库和应用配置。

## 编译

在仓库根目录执行，按本机位置替换示例路径：

```powershell
python -B tools/build.py `
  --base 'D:/inputs/ATRI不想跑校园跑-关于独立页面版.apk' `
  --jdk 'C:/tools/jdk-21' `
  --android-jar 'C:/tools/android/android.jar' `
  --build-tools 'C:/tools/android/build-tools' `
  --apktool 'C:/tools/apktool.jar'
```

流程依次为输入校验、Java 编译、D8、运行时 Smali 汇编、应用资源准备、APK 总装和 16KB 对齐。输出为 `out/ATRI-rebuilt-unsigned.apk`，构建报告在相邻的 `.build-report.json` 文件中。

基础 APK 的版本由 `base-input.json` 固定；资源映射和清单处理基于该输入版本。`tools/prepare_base.py` 定义项目所需的组件、权限和资源准备规则。

## 签名

为构建命令添加 `--sign --keystore '<本地签名库路径>' --alias '<alias>'`。签名密码通过当前进程的 `ATRI_STORE_PASSWORD`、`ATRI_KEY_PASSWORD` 环境变量提供。库路径和 alias 也可以分别通过 `ATRI_KEYSTORE`、`ATRI_KEY_ALIAS` 设置。

脚本执行 v2/v3 签名校验，并记录证书与基础输入的对应关系。签名输入使用本地私有文件和进程环境配置。

## 源码归档

```powershell
python -B tools/package.py --output 'D:/outputs/ATRI-source.zip'
```

归档工具为每个文件生成 SHA256 并校验 ZIP CRC。构建缓存、运行日志、数据库和本地配置由归档规则与 `.gitignore` 管理。
