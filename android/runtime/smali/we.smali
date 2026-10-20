.class public abstract synthetic Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/SurfaceHolder$Callback2;Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder$Callback2;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
