.class public Lcom/baidu/mapapi/OpenLogUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Lcom/baidu/mapapi/ModuleName; = null

.field private static b:Z = true

.field private static c:Z = false

.field private static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMapLogFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/OpenLogUtil;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isMapLogEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/OpenLogUtil;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isNativeLogAnalysisEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/OpenLogUtil;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setMapLogEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/OpenLogUtil;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setMapLogFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapapi/OpenLogUtil;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setModuleLogEnable(Lcom/baidu/mapapi/ModuleName;Z)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapapi/OpenLogUtil;->a:Lcom/baidu/mapapi/ModuleName;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/baidu/mapsdkplatform/comjni/tools/a;->a(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setNativeLogAnalysisEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/OpenLogUtil;->b:Z

    .line 2
    .line 3
    return-void
.end method
