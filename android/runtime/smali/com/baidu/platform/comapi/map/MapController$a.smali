.class Lcom/baidu/platform/comapi/map/MapController$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field b:F

.field c:F

.field d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field e:Lcom/baidu/platform/comapi/basestruct/Point;

.field final synthetic f:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController$a;->f:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 11
    .line 12
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController$a;->c:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->c:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    return-void
.end method
