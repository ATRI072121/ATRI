.class public abstract Lcom/google/android/material/carousel/CarouselStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getChildMaskPercentage(FFF)F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method


# virtual methods
.method public isContained()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
