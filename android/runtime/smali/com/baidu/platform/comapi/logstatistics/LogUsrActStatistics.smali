.class public Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
.super Lcom/baidu/platform/comapi/logstatistics/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$b;->a()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PCN"

    .line 13
    .line 14
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/logstatistics/a;->appendLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x4b0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p2, p3, p0, p4}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->addLogWithMap(IILjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
