.class public Lcom/baidu/platform/comjni/util/NAConfigManager;
.super Lcom/baidu/platform/comjni/NativeComponent;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Lcom/baidu/platform/comjni/util/NAConfigManager;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/util/NAConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comjni/util/NAConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comjni/util/NAConfigManager;->a:Lcom/baidu/platform/comjni/util/NAConfigManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comjni/util/NAConfigManager;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static native getBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native getDouble(Ljava/lang/String;D)D
.end method

.method public static getInstance()Lcom/baidu/platform/comjni/util/NAConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/util/NAConfigManager;->a:Lcom/baidu/platform/comjni/util/NAConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static native getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native loadDefaultValue()V
.end method

.method public static native setBoolean(Ljava/lang/String;Z)V
.end method

.method public static native setDouble(Ljava/lang/String;D)V
.end method

.method public static native setString(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public create()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public dispose()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/baidu/platform/comjni/util/NAConfigManager;->getDouble(Ljava/lang/String;D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    double-to-int p0, p0

    .line 7
    return p0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/baidu/platform/comjni/util/NAConfigManager;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "LOCAL_CONFIG_MANAGER_TYPE"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/baidu/platform/comjni/util/NAConfigManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/platform/comjni/util/NAConfigManager;->loadDefaultValue()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/baidu/platform/comjni/util/NAConfigManager;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/baidu/platform/comjni/util/NAConfigManager;->b:Z

    .line 19
    .line 20
    return-void
.end method
