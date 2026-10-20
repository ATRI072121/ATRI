.class public Lcom/baidu/platform/comapi/map/MapObj;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapObj$a;
    }
.end annotation


# instance fields
.field public ad:I

.field public adLog:Ljava/lang/String;

.field public adstyle:I

.field public anim:Ljava/lang/String;

.field public bid:Ljava/lang/String;

.field public bussiness:Ljava/lang/String;

.field public clickAction:Ljava/lang/String;

.field public clicklog:Ljava/lang/String;

.field public dynamicSrc:I

.field public dysrc:I

.field public dystge:I

.field public exJson:Ljava/lang/String;

.field public geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

.field public geoZ:F

.field public iconPath:Ljava/lang/String;

.field public index:I

.field public indoorpoi:Z

.field public isAgg:Z

.field public isDot:Z

.field public isVirtualPoi:Z

.field public layer_id:I

.field public level:I

.field public modelurl:Ljava/lang/String;

.field public nIndex:I

.field public nType:I

.field public offset:I

.field public pid:J

.field public poiOnlineType:I

.field public puid:Ljava/lang/String;

.field public qid:Ljava/lang/String;

.field public rotateZ:F

.field public routeId:I

.field public routeType:Ljava/lang/String;

.field public slobj:I

.field public sltime:I

.field public slvisi:I

.field public ssData:Ljava/lang/String;

.field public ssIndoorId:Ljava/lang/String;

.field public ssName:Ljava/lang/String;

.field public ssPanoId:Ljava/lang/String;

.field public ssPoiUid:Ljava/lang/String;

.field public ssRotation:D

.field public ssType:Ljava/lang/String;

.field public ssZ:I

.field public statisticValue:I

.field public status:I

.field public strText:Ljava/lang/String;

.field public strUid:Ljava/lang/String;

.field public streetArrowCenterX:D

.field public streetArrowCenterY:D

.field public style_id:I

.field public tagName:Ljava/lang/String;

.field public tagSrcLog:I

.field public topic_id:I

.field public url:Ljava/lang/String;

.field public virtualPoiEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/MapObj$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->pid:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 34
    .line 35
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->iconPath:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->anim:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    .line 42
    .line 43
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    .line 56
    .line 57
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    .line 58
    .line 59
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->routeId:I

    .line 60
    .line 61
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->index:I

    .line 62
    .line 63
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->status:I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->routeType:Ljava/lang/String;

    .line 66
    .line 67
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->poiOnlineType:I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->bid:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    .line 72
    .line 73
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->statisticValue:I

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->isAgg:Z

    .line 76
    .line 77
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->tagName:Ljava/lang/String;

    .line 78
    .line 79
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->tagSrcLog:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->isDot:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->isVirtualPoi:Z

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->virtualPoiEventList:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public setVirtualPoiMessageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/MapObj$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapObj;->virtualPoiEventList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
