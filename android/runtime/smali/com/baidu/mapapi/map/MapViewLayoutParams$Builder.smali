.class public final Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapViewLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Landroid/graphics/Point;

.field private e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->f:I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public align(II)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->f:I

    .line 11
    .line 12
    :cond_1
    const/16 p1, 0x8

    .line 13
    .line 14
    if-eq p2, p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    if-eq p2, p1, :cond_3

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    :goto_0
    iput p2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->g:I

    .line 27
    .line 28
    return-object p0
.end method

.method public build()Lcom/baidu/mapapi/map/MapViewLayoutParams;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "BDMapSDKException: if it is map mode, you must supply position info; else if it is absolute mode, you must supply the point info"

    .line 22
    .line 23
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    new-instance v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 29
    .line 30
    iget v1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->a:I

    .line 31
    .line 32
    iget v2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->b:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->d:Landroid/graphics/Point;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 39
    .line 40
    iget v6, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->f:I

    .line 41
    .line 42
    iget v7, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->g:I

    .line 43
    .line 44
    iget v8, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->h:I

    .line 45
    .line 46
    iget v9, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->i:I

    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/baidu/mapapi/map/MapViewLayoutParams;-><init>(IILcom/baidu/mapapi/model/LatLng;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;IIII)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public height(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public point(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public xOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->h:I

    .line 2
    .line 3
    return-object p0
.end method
