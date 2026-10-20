.class public Lcom/baidu/mapapi/map/MapCustomStyleOptions;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


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
.method public customStyleId(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapCustomStyleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomMapStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalCustomStyleFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public localCustomStylePath(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapCustomStyleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
