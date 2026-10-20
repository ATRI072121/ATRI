.class public Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "arrive_time"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "depart_time"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "distance"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "duration"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "plan_type"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "plan_status"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "jam_distance"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "jam_text"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "price"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;",
            ">;>;"
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
.method public getArriveTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDepartTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getJamDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getJamText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlanStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlanType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getSteps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setArriveTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDepartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setJamDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setJamText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlanStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlanType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanLegs;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
