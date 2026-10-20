.class Lcom/google/android/material/shape/ShapeableDelegateV22$1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/ShapeableDelegateV22;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    float-to-int v2, v0

    .line 22
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    float-to-int v3, v0

    .line 25
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int v4, v0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    float-to-int v5, p1

    .line 31
    invoke-static {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->access$000(Lcom/google/android/material/shape/ShapeableDelegateV22;)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
