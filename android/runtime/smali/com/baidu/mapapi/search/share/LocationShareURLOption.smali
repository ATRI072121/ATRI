.class public Lcom/baidu/mapapi/search/share/LocationShareURLOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public mLocation:Lcom/baidu/mapapi/model/LatLng;

.field public mName:Ljava/lang/String;

.field public mSnippet:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mSnippet:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/share/LocationShareURLOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/LocationShareURLOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/LocationShareURLOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mSnippet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
