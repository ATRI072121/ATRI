.class Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public evaluate(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 1

    .line 1
    invoke-static {p3, p2, p4, p2}, Lq7;->c(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p4, 0xff

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, v0, p2, p0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v0, p4, p0, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p0}, Lcom/google/android/material/transition/platform/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
