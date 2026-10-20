.class Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$3;
.super Landroid/util/Property;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getGrowFraction()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$3;->get(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;Ljava/lang/Float;)V
    .locals 0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setGrowFraction(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$3;->set(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
