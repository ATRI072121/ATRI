.class public final synthetic Lcom/google/android/material/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/transition/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/transition/TransitionUtils;->a(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
