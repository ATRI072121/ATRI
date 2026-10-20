.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 3
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    mul-float/2addr v1, p3

    .line 9
    sub-float v0, p2, v1

    .line 10
    .line 11
    invoke-virtual {p4, v0, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 15
    .line 16
    mul-float v0, p0, p3

    .line 17
    .line 18
    mul-float/2addr p0, p3

    .line 19
    add-float/2addr p0, p2

    .line 20
    invoke-virtual {p4, p2, v0, p0, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    mul-float v0, v1, p3

    .line 28
    .line 29
    sub-float v0, p2, v0

    .line 30
    .line 31
    neg-float v1, v1

    .line 32
    mul-float/2addr v1, p3

    .line 33
    invoke-virtual {p4, v0, v2, p2, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 37
    .line 38
    mul-float/2addr p0, p3

    .line 39
    add-float/2addr p0, p2

    .line 40
    invoke-virtual {p4, p0, v2, p1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
