# 验证

```powershell
pwsh -NoProfile -File tools/test.ps1 -Jdk 'C:/tools/jdk-21'
python -B tools/verify_project.py --apk out/ATRI-rebuilt-unsigned.apk
```

| 本地测试 | 通过数 |
| --- | ---: |
| 系统标识读取 | 148 |
| 授权会话与租约 | 50 |
| 功能访问 | 5 |
| 体验接口客户端 | 122 |
| 接口与错误处理 | 453 |
| 公告生命周期 | 10 |
| Python 服务和管理后台 | 58 |
| 合计 | 846 |

JVM 测试使用 Android 与网络测试桩；服务测试使用本地临时数据库。上述结果描述本地测试与构建检查的范围。

正式源码在 `android/src/`，测试桩在 `tests/`。功能访问测试使用独立的公告依赖桩，公告实现另由公告测试组编译检查。

`verify_project.py` 校验源码引用、DEX 类型、应用清单、权限与资源准备规则。构建记录还包含 DEX 完整性、ZIP CRC 和 16KB 对齐结果。
