.class public final Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCurFloor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloors()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
