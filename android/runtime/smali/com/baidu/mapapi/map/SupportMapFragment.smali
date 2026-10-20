.class public Lcom/baidu/mapapi/map/SupportMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/mapapi/map/TextureMapView;

.field private c:Lcom/baidu/mapapi/map/BaiduMapOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/SupportMapFragment;

    .line 2
    .line 3
    const-string v0, "SupportMapFragment"

    .line 4
    .line 5
    sput-object v0, Lcom/baidu/mapapi/map/SupportMapFragment;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/SupportMapFragment;->c:Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/map/SupportMapFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/SupportMapFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/SupportMapFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/baidu/mapapi/map/BaiduMapOptions;)Lcom/baidu/mapapi/map/SupportMapFragment;
    .locals 1

    .line 7
    new-instance v0, Lcom/baidu/mapapi/map/SupportMapFragment;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/SupportMapFragment;-><init>(Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-object v0
.end method


# virtual methods
.method public getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMapView()Lcom/baidu/mapapi/map/TextureMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/baidu/mapapi/map/TextureMapView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/baidu/mapapi/map/SupportMapFragment;->c:Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lcom/baidu/mapapi/map/TextureMapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/mapapi/map/SupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 13
    .line 14
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/baidu/mapapi/map/SupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/baidu/mapapi/map/SupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/baidu/mapapi/map/SupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureMapView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
