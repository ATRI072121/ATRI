.class public Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;
.super Lcom/baidu/mapapi/search/batch/common/BatchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/search/batch/common/BatchResult<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "batch_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/batch/common/BatchResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBatchResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBatchResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
