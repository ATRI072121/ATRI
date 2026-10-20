.class public final Lcom/baidu/mapapi/map/Stroke;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final color:I

.field public final strokeWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 8
    .line 9
    iput p2, p0, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
