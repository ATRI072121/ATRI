.class public Lcom/google/android/material/shape/EdgeTreatment;
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


# virtual methods
.method public forceIntersection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 0
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p4, p1, p0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method

.method public getEdgePath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 1
    .param p3    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
