.class public Lcom/baidu/mapapi/map/InfoWindow;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/InfoWindow$a;,
        Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field c:Landroid/view/View;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Z

.field f:I

.field g:I

.field h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

.field i:Lcom/baidu/mapapi/map/InfoWindow$a;

.field j:I

.field k:Z

.field l:I

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    .line 67
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    .line 68
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    .line 69
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 70
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 71
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 72
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 73
    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 74
    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    return-void

    .line 76
    :cond_0
    const-string p0, "BDMapSDKException: view and position can not be null"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;IZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    .line 36
    .line 37
    iput p5, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "BDMapSDKException: view and position can not be null"

    .line 44
    .line 45
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/BitmapDescriptor;Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    .line 53
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    .line 54
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    .line 55
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 56
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 57
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 58
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 59
    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 60
    iput-object p4, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    .line 61
    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    return-void

    .line 63
    :cond_0
    const-string p0, "BDMapSDKException: bitmapDescriptor and position can not be null"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setScreenPosition(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setYOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
