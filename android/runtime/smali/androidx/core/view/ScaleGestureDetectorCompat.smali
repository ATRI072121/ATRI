.class public final Landroidx/core/view/ScaleGestureDetectorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ScaleGestureDetectorCompat$Api19Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isQuickScaleEnabled(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0}, Landroidx/core/view/ScaleGestureDetectorCompat$Api19Impl;->isQuickScaleEnabled(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static isQuickScaleEnabled(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ScaleGestureDetectorCompat;->isQuickScaleEnabled(Landroid/view/ScaleGestureDetector;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static setQuickScaleEnabled(Landroid/view/ScaleGestureDetector;Z)V
    .locals 0
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ScaleGestureDetectorCompat$Api19Impl;->setQuickScaleEnabled(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method

.method public static setQuickScaleEnabled(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ScaleGestureDetectorCompat;->setQuickScaleEnabled(Landroid/view/ScaleGestureDetector;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
