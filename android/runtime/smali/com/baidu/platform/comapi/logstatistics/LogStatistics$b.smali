.class Lcom/baidu/platform/comapi/logstatistics/LogStatistics$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/logstatistics/LogStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;-><init>(Lcom/baidu/platform/comapi/logstatistics/LogStatistics$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics$b;->a:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics$b;->a:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 2
    .line 3
    return-object v0
.end method
