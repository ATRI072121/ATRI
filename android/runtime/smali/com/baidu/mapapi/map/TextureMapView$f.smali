.class Lcom/baidu/mapapi/map/TextureMapView$f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$f;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/map/TextureMapView$f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$f;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView$f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
