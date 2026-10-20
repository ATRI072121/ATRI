.class Lcom/baidu/platform/comapi/map/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/n;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/baidu/platform/comapi/map/n;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/n;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n$d;->b:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/n$d;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n$d;->b:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/n;->b(Lcom/baidu/platform/comapi/map/n;)Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n$d;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/baidu/platform/comapi/map/CaptureMapViewListener;->onCompleted(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
