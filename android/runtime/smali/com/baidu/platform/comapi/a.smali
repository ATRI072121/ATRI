.class Lcom/baidu/platform/comapi/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field static a:Z = false


# instance fields
.field private b:Lcom/baidu/platform/comjni/engine/NAEngine;


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


# virtual methods
.method public a()V
    .locals 1

    .line 56
    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/a;->b()Z

    .line 58
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comjni/engine/MessageProxy;->destroy()V

    .line 59
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->c()Z

    .line 60
    iget-object v0, p0, Lcom/baidu/platform/comapi/a;->b:Lcom/baidu/platform/comjni/engine/NAEngine;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/baidu/platform/comapi/a;->b:Lcom/baidu/platform/comjni/engine/NAEngine;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    .line 3
    .line 4
    new-instance v1, Lcom/baidu/platform/comjni/engine/NAEngine;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/baidu/platform/comjni/engine/NAEngine;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/platform/comapi/a;->b:Lcom/baidu/platform/comjni/engine/NAEngine;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "initEngine isEngineSuccess = "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/platform/comapi/e/a;->a()Lcom/baidu/platform/comapi/e/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "engine_init_failed"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/e/a;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/baidu/platform/comapi/a;->a:Z

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->initLongLinkClient()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return p0
.end method
