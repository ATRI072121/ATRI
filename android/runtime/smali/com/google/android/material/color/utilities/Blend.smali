.class public Lcom/google/android/material/color/utilities/Blend;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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

.method public static cam16Ucs(IID)I
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 18
    .line 19
    .line 20
    move-result-wide v14

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v8, v4

    .line 34
    move-wide/from16 v6, p2

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Lq7;->b(DDDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    move-wide v6, v12

    .line 41
    move-wide v12, v10

    .line 42
    move-wide v8, v10

    .line 43
    move-wide/from16 v10, p2

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Lq7;->b(DDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-wide/from16 v18, v14

    .line 50
    .line 51
    move-wide/from16 v16, p2

    .line 52
    .line 53
    move-wide v12, v0

    .line 54
    invoke-static/range {v12 .. v19}, Lq7;->b(DDDD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v20

    .line 58
    move-wide/from16 v16, v2

    .line 59
    .line 60
    move-wide/from16 v18, v4

    .line 61
    .line 62
    invoke-static/range {v16 .. v21}, Lcom/google/android/material/color/utilities/Cam16;->fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->toInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public static harmonize(II)I
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/MathUtils;->differenceDegrees(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/material/color/utilities/MathUtils;->rotationDirection(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    mul-double/2addr v4, v0

    .line 47
    add-double/2addr v4, v2

    .line 48
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static hctHue(IID)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Blend;->cam16Ucs(IID)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromArgb(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
