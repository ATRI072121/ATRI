.class public final Landroidx/core/util/SizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final component1(Landroid/util/SizeF;)F
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroidx/core/util/SizeFCompat;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroid/util/Size;)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final component2(Landroid/util/SizeF;)F
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroidx/core/util/SizeFCompat;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/Size;)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
