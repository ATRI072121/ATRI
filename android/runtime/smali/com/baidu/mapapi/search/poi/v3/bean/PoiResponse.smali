.class public Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u672c\u6b21API\u8bbf\u95ee\u72b6\u6001\uff0c\u5982\u679c\u6210\u529f\u8fd4\u56de0\uff0c\u5982\u679c\u5931\u8d25\u8fd4\u56de\u5176\u4ed6\u6570\u5b57\u3002"
        name = "status"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u672c\u6b21API\u8bbf\u95ee\u72b6\u6001\u63cf\u8ff0\u4fe1\u606f\uff0c\u5982\u679c\u6210\u529f\u8fd4\u56deok\uff0c\u5982\u679c\u5931\u8d25\u8fd4\u56de\u9519\u8bef\u539f\u56e0\u3002"
        name = "message"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u53ec\u56depoi\u6570\u91cf"
        name = "total"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u53ec\u56de\u7ed3\u679c\u7c7b\u578b"
        name = "result_type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u67e5\u8be2\u7c7b\u578b"
        name = "query_type"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u641c\u7d22\u7c7b\u578b"
        name = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;->c:I

    .line 2
    .line 3
    return-void
.end method
