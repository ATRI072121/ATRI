.class public Lcom/baidu/mapapi/map/MapFragment;
.super Landroid/app/Fragment;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final a:Ljava/lang/String; = "MapFragment"


# instance fields
.field private b:Lcom/baidu/mapapi/map/MapView;

.field private c:Lcom/baidu/mapapi/map/BaiduMapOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapFragment;->c:Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/map/MapFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/baidu/mapapi/map/BaiduMapOptions;)Lcom/baidu/mapapi/map/MapFragment;
    .locals 1

    .line 7
    new-instance v0, Lcom/baidu/mapapi/map/MapFragment;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MapFragment;-><init>(Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-object v0
.end method


# virtual methods
.method public getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

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
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMapView()Lcom/baidu/mapapi/map/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/baidu/mapapi/map/MapFragment;->c:Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    .line 13
    .line 14
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
