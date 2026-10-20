.class Lcom/baidu/platform/comapi/map/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/n;->onDrawFrame(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field final synthetic b:Lcom/baidu/platform/comapi/map/n;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/n;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n$a;->b:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/n$a;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

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
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n$a;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
