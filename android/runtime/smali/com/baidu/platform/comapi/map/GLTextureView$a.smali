.class Lcom/baidu/platform/comapi/map/GLTextureView$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$a;->a:Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$a;->a:Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p5, p3

    .line 9
    invoke-virtual {p0, p1, p4, p5}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
