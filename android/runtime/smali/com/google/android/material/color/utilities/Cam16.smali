.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final CAM16RGB_TO_XYZ:[[D

.field static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 22
    .line 23
    new-array v1, v0, [D

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [D

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [D

    .line 34
    .line 35
    fill-array-data v0, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [[D

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 23
    .line 24
    iput-wide p13, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 25
    .line 26
    move-wide/from16 p1, p15

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 29
    .line 30
    move-wide/from16 p1, p17

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v7, v3

    .line 34
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v9, v1

    .line 40
    add-double/2addr v9, v7

    .line 41
    const-wide v7, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v5

    .line 47
    add-double v11, v7, v9

    .line 48
    .line 49
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v7, v3

    .line 55
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v9, v1

    .line 61
    add-double/2addr v9, v7

    .line 62
    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v7, v5

    .line 68
    add-double v13, v7, v9

    .line 69
    .line 70
    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v3, v7

    .line 76
    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v1, v7

    .line 82
    add-double/2addr v1, v3

    .line 83
    const-wide v3, 0x3fee693974c0c730L    # 0.95034478

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v5, v3

    .line 89
    add-double v15, v5, v1

    .line 90
    .line 91
    move-object/from16 v17, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static fromJch(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 27

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    div-double v0, v2, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    div-double v4, p0, v4

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    mul-double/2addr v6, v0

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-double/2addr v0, v2

    .line 23
    mul-double/2addr v0, v6

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    mul-double v15, v6, v0

    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-double v17, v0, p2

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    div-double v0, p2, v0

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    mul-double/2addr v4, v0

    .line 47
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-double/2addr v0, v2

    .line 52
    div-double/2addr v4, v0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 58
    .line 59
    mul-double v19, v0, v2

    .line 60
    .line 61
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v2, 0x3ffb333333333334L    # 1.7000000000000002

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v2, v2, p0

    .line 71
    .line 72
    const-wide v4, 0x3f7cac083126e979L    # 0.007

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v4, v4, p0

    .line 78
    .line 79
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    add-double/2addr v4, v6

    .line 82
    div-double v21, v2, v4

    .line 83
    .line 84
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v2, v2, v17

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v2, v4

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    mul-double v23, v4, v2

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    mul-double v25, v0, v2

    .line 112
    .line 113
    new-instance v8, Lcom/google/android/material/color/utilities/Cam16;

    .line 114
    .line 115
    move-wide/from16 v13, p0

    .line 116
    .line 117
    move-wide/from16 v11, p2

    .line 118
    .line 119
    move-wide/from16 v9, p4

    .line 120
    .line 121
    invoke-direct/range {v8 .. v26}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    .line 122
    .line 123
    .line 124
    return-object v8
.end method

.method public static fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 4

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->hypot(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-virtual {p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v0, v2

    .line 21
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const-wide p4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr p2, p4

    .line 31
    const-wide/16 p4, 0x0

    .line 32
    .line 33
    cmpg-double p4, p2, p4

    .line 34
    .line 35
    if-gez p4, :cond_0

    .line 36
    .line 37
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-double/2addr p2, p4

    .line 43
    :cond_0
    move-wide p4, p2

    .line 44
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    sub-double p2, p0, p2

    .line 47
    .line 48
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr p2, v2

    .line 54
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    sub-double/2addr v2, p2

    .line 57
    div-double/2addr p0, v2

    .line 58
    move-wide p2, v0

    .line 59
    invoke-static/range {p0 .. p6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 37

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget-wide v3, v2, v1

    .line 7
    .line 8
    mul-double v3, v3, p0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v6, v2, v5

    .line 12
    .line 13
    mul-double v6, v6, p2

    .line 14
    .line 15
    add-double/2addr v6, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    aget-wide v8, v2, v3

    .line 18
    .line 19
    mul-double v8, v8, p4

    .line 20
    .line 21
    add-double/2addr v8, v6

    .line 22
    aget-object v2, v0, v5

    .line 23
    .line 24
    aget-wide v6, v2, v1

    .line 25
    .line 26
    mul-double v6, v6, p0

    .line 27
    .line 28
    aget-wide v10, v2, v5

    .line 29
    .line 30
    mul-double v10, v10, p2

    .line 31
    .line 32
    add-double/2addr v10, v6

    .line 33
    aget-wide v6, v2, v3

    .line 34
    .line 35
    mul-double v6, v6, p4

    .line 36
    .line 37
    add-double/2addr v6, v10

    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    aget-wide v10, v0, v1

    .line 41
    .line 42
    mul-double v10, v10, p0

    .line 43
    .line 44
    aget-wide v12, v0, v5

    .line 45
    .line 46
    mul-double v12, v12, p2

    .line 47
    .line 48
    add-double/2addr v12, v10

    .line 49
    aget-wide v10, v0, v3

    .line 50
    .line 51
    mul-double v10, v10, p4

    .line 52
    .line 53
    add-double/2addr v10, v12

    .line 54
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-wide v1, v0, v1

    .line 59
    .line 60
    mul-double/2addr v1, v8

    .line 61
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-wide v4, v0, v5

    .line 66
    .line 67
    mul-double/2addr v4, v6

    .line 68
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-wide v6, v0, v3

    .line 73
    .line 74
    mul-double/2addr v6, v10

    .line 75
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    mul-double/2addr v10, v8

    .line 84
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 85
    .line 86
    div-double/2addr v10, v8

    .line 87
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    mul-double v16, v16, v14

    .line 105
    .line 106
    div-double v14, v16, v8

    .line 107
    .line 108
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    mul-double v18, v18, v16

    .line 121
    .line 122
    move-wide/from16 p0, v8

    .line 123
    .line 124
    div-double v8, v18, p0

    .line 125
    .line 126
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 135
    .line 136
    mul-double/2addr v0, v2

    .line 137
    mul-double/2addr v0, v10

    .line 138
    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    add-double/2addr v10, v12

    .line 144
    div-double/2addr v0, v10

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    mul-double/2addr v4, v2

    .line 150
    mul-double/2addr v4, v14

    .line 151
    add-double/2addr v14, v12

    .line 152
    div-double/2addr v4, v14

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    mul-double/2addr v6, v2

    .line 158
    mul-double/2addr v6, v8

    .line 159
    add-double/2addr v8, v12

    .line 160
    div-double/2addr v6, v8

    .line 161
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 162
    .line 163
    mul-double v8, v0, v2

    .line 164
    .line 165
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 166
    .line 167
    mul-double/2addr v10, v4

    .line 168
    add-double/2addr v10, v8

    .line 169
    add-double/2addr v10, v6

    .line 170
    div-double/2addr v10, v2

    .line 171
    add-double v2, v0, v4

    .line 172
    .line 173
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    mul-double v12, v6, v8

    .line 176
    .line 177
    sub-double/2addr v2, v12

    .line 178
    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    .line 179
    .line 180
    div-double/2addr v2, v12

    .line 181
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 182
    .line 183
    mul-double v14, v0, v12

    .line 184
    .line 185
    mul-double/2addr v4, v12

    .line 186
    add-double/2addr v14, v4

    .line 187
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 188
    .line 189
    mul-double v16, v16, v6

    .line 190
    .line 191
    add-double v16, v16, v14

    .line 192
    .line 193
    div-double v16, v16, v12

    .line 194
    .line 195
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 196
    .line 197
    mul-double/2addr v0, v14

    .line 198
    add-double/2addr v0, v4

    .line 199
    add-double/2addr v0, v6

    .line 200
    div-double/2addr v0, v12

    .line 201
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    cmpg-double v6, v4, v6

    .line 212
    .line 213
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-gez v6, :cond_1

    .line 219
    .line 220
    add-double/2addr v4, v12

    .line 221
    :cond_0
    :goto_0
    move-wide/from16 v19, v4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    cmpl-double v6, v4, v12

    .line 225
    .line 226
    if-ltz v6, :cond_0

    .line 227
    .line 228
    sub-double/2addr v4, v12

    .line 229
    goto :goto_0

    .line 230
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    mul-double/2addr v6, v0

    .line 239
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    div-double/2addr v6, v0

    .line 244
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    mul-double/2addr v14, v0

    .line 253
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    mul-double v23, v0, p0

    .line 258
    .line 259
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 264
    .line 265
    div-double v0, v6, v0

    .line 266
    .line 267
    div-double v14, v23, p0

    .line 268
    .line 269
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    mul-double v21, v21, v0

    .line 274
    .line 275
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    add-double/2addr v0, v6

    .line 280
    mul-double v0, v0, v21

    .line 281
    .line 282
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 283
    .line 284
    .line 285
    move-result-wide v21

    .line 286
    mul-double v25, v21, v0

    .line 287
    .line 288
    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmpg-double v0, v19, v0

    .line 294
    .line 295
    if-gez v0, :cond_2

    .line 296
    .line 297
    add-double v12, v19, v12

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_2
    move-wide/from16 v12, v19

    .line 301
    .line 302
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    add-double/2addr v0, v8

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    const-wide v8, 0x400e666666666666L    # 3.8

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    add-double/2addr v0, v8

    .line 317
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 318
    .line 319
    mul-double/2addr v0, v8

    .line 320
    const-wide v8, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double/2addr v0, v8

    .line 326
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    mul-double/2addr v8, v0

    .line 331
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    mul-double/2addr v0, v8

    .line 336
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    mul-double/2addr v2, v0

    .line 341
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    add-double v16, v16, v0

    .line 347
    .line 348
    div-double v2, v2, v16

    .line 349
    .line 350
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    sub-double/2addr v8, v0

    .line 369
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    mul-double/2addr v2, v0

    .line 388
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    mul-double v21, v0, v2

    .line 393
    .line 394
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    mul-double v27, v0, v21

    .line 399
    .line 400
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    mul-double/2addr v0, v2

    .line 405
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    add-double/2addr v2, v6

    .line 410
    div-double/2addr v0, v2

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 416
    .line 417
    mul-double v29, v0, v2

    .line 418
    .line 419
    const-wide v0, 0x3ffb333333333334L    # 1.7000000000000002

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    mul-double v0, v0, v23

    .line 425
    .line 426
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    mul-double v2, v2, v23

    .line 432
    .line 433
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 434
    .line 435
    add-double/2addr v2, v6

    .line 436
    div-double v31, v0, v2

    .line 437
    .line 438
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    mul-double v0, v0, v27

    .line 444
    .line 445
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    const-wide v2, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    mul-double/2addr v0, v2

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    mul-double v33, v2, v0

    .line 460
    .line 461
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    mul-double v35, v2, v0

    .line 466
    .line 467
    new-instance v18, Lcom/google/android/material/color/utilities/Cam16;

    .line 468
    .line 469
    invoke-direct/range {v18 .. v36}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    .line 470
    .line 471
    .line 472
    return-object v18
.end method


# virtual methods
.method public distance(Lcom/google/android/material/color/utilities/Cam16;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-double/2addr v4, p0

    .line 28
    mul-double/2addr v0, v0

    .line 29
    mul-double/2addr v2, v2

    .line 30
    add-double/2addr v2, v0

    .line 31
    mul-double/2addr v4, v4

    .line 32
    add-double/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v0, 0x3ff68f5c28f5c28fL    # 1.41

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method public getAstar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBstar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChroma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJstar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getS()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget-wide v2, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aget-wide v4, p0, p1

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    div-double/2addr v6, v4

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    div-double/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-wide v0, v2

    .line 38
    :goto_1
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double/2addr v8, v6

    .line 57
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    div-double/2addr v0, v6

    .line 67
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    add-double/2addr v8, v6

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr v8, v10

    .line 97
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 98
    .line 99
    mul-double/2addr v8, v10

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    div-double/2addr v12, v4

    .line 109
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    div-double v14, v14, v16

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    div-double v14, v14, v16

    .line 122
    .line 123
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    mul-double/2addr v12, v10

    .line 128
    const-wide v10, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v10

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    mul-double/2addr v10, v8

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    mul-double/2addr v8, v10

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    div-double/2addr v12, v10

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    const-wide v14, 0x3fd3851eb851eb85L    # 0.305

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    add-double/2addr v14, v12

    .line 163
    const-wide/high16 v16, 0x4037000000000000L    # 23.0

    .line 164
    .line 165
    mul-double v14, v14, v16

    .line 166
    .line 167
    mul-double/2addr v14, v0

    .line 168
    mul-double v8, v8, v16

    .line 169
    .line 170
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 171
    .line 172
    mul-double v16, v16, v0

    .line 173
    .line 174
    mul-double v16, v16, v6

    .line 175
    .line 176
    add-double v16, v16, v8

    .line 177
    .line 178
    const-wide/high16 v8, 0x405b000000000000L    # 108.0

    .line 179
    .line 180
    mul-double/2addr v0, v8

    .line 181
    mul-double/2addr v0, v10

    .line 182
    add-double v0, v0, v16

    .line 183
    .line 184
    div-double/2addr v14, v0

    .line 185
    mul-double/2addr v6, v14

    .line 186
    mul-double/2addr v14, v10

    .line 187
    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double/2addr v12, v0

    .line 193
    const-wide v0, 0x407c300000000000L    # 451.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v0, v6

    .line 199
    add-double/2addr v0, v12

    .line 200
    const-wide/high16 v8, 0x4072000000000000L    # 288.0

    .line 201
    .line 202
    mul-double/2addr v8, v14

    .line 203
    add-double/2addr v8, v0

    .line 204
    const-wide v0, 0x4095ec0000000000L    # 1403.0

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    div-double/2addr v8, v0

    .line 210
    const-wide v10, 0x408bd80000000000L    # 891.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v10, v6

    .line 216
    sub-double v10, v12, v10

    .line 217
    .line 218
    const-wide v16, 0x4070500000000000L    # 261.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v16, v16, v14

    .line 224
    .line 225
    sub-double v10, v10, v16

    .line 226
    .line 227
    div-double/2addr v10, v0

    .line 228
    const-wide v16, 0x406b800000000000L    # 220.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double v6, v6, v16

    .line 234
    .line 235
    sub-double/2addr v12, v6

    .line 236
    const-wide v6, 0x40b89c0000000000L    # 6300.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-double/2addr v14, v6

    .line 242
    sub-double/2addr v12, v14

    .line 243
    div-double/2addr v12, v0

    .line 244
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    const-wide v6, 0x403b2147ae147ae1L    # 27.13

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double/2addr v0, v6

    .line 254
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    const-wide/high16 v16, 0x4079000000000000L    # 400.0

    .line 259
    .line 260
    sub-double v14, v16, v14

    .line 261
    .line 262
    div-double/2addr v0, v14

    .line 263
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    div-double v14, v4, v14

    .line 276
    .line 277
    mul-double/2addr v14, v8

    .line 278
    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    mul-double/2addr v0, v14

    .line 288
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    mul-double/2addr v14, v6

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    sub-double v18, v16, v18

    .line 298
    .line 299
    div-double v14, v14, v18

    .line 300
    .line 301
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 310
    .line 311
    .line 312
    move-result-wide v18

    .line 313
    div-double v18, v4, v18

    .line 314
    .line 315
    mul-double v18, v18, v10

    .line 316
    .line 317
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    mul-double v10, v10, v18

    .line 322
    .line 323
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    mul-double/2addr v14, v6

    .line 328
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    sub-double v16, v16, v6

    .line 333
    .line 334
    div-double v14, v14, v16

    .line 335
    .line 336
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    div-double/2addr v4, v12

    .line 349
    mul-double/2addr v4, v6

    .line 350
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    mul-double/2addr v2, v4

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v5, 0x0

    .line 360
    aget-wide v6, v4, v5

    .line 361
    .line 362
    div-double/2addr v0, v6

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v6, 0x1

    .line 368
    aget-wide v7, v4, v6

    .line 369
    .line 370
    div-double/2addr v10, v7

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v7, 0x2

    .line 376
    aget-wide v8, v4, v7

    .line 377
    .line 378
    div-double/2addr v2, v8

    .line 379
    sget-object v4, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 380
    .line 381
    aget-object v8, v4, v5

    .line 382
    .line 383
    aget-wide v12, v8, v5

    .line 384
    .line 385
    mul-double/2addr v12, v0

    .line 386
    aget-wide v14, v8, v6

    .line 387
    .line 388
    mul-double/2addr v14, v10

    .line 389
    add-double/2addr v14, v12

    .line 390
    aget-wide v12, v8, v7

    .line 391
    .line 392
    mul-double/2addr v12, v2

    .line 393
    add-double/2addr v12, v14

    .line 394
    aget-object v8, v4, v6

    .line 395
    .line 396
    aget-wide v14, v8, v5

    .line 397
    .line 398
    mul-double/2addr v14, v0

    .line 399
    aget-wide v16, v8, v6

    .line 400
    .line 401
    mul-double v16, v16, v10

    .line 402
    .line 403
    add-double v16, v16, v14

    .line 404
    .line 405
    aget-wide v14, v8, v7

    .line 406
    .line 407
    mul-double/2addr v14, v2

    .line 408
    add-double v14, v14, v16

    .line 409
    .line 410
    aget-object v4, v4, v7

    .line 411
    .line 412
    aget-wide v8, v4, v5

    .line 413
    .line 414
    mul-double/2addr v0, v8

    .line 415
    aget-wide v8, v4, v6

    .line 416
    .line 417
    mul-double/2addr v10, v8

    .line 418
    add-double/2addr v10, v0

    .line 419
    aget-wide v0, v4, v7

    .line 420
    .line 421
    mul-double/2addr v2, v0

    .line 422
    add-double/2addr v2, v10

    .line 423
    if-eqz p2, :cond_2

    .line 424
    .line 425
    aput-wide v12, p2, v5

    .line 426
    .line 427
    aput-wide v14, p2, v6

    .line 428
    .line 429
    aput-wide v2, p2, v7

    .line 430
    .line 431
    return-object p2

    .line 432
    :cond_2
    const/4 v0, 0x3

    .line 433
    new-array v0, v0, [D

    .line 434
    .line 435
    aput-wide v12, v0, v5

    .line 436
    .line 437
    aput-wide v14, v0, v6

    .line 438
    .line 439
    aput-wide v2, v0, v7

    .line 440
    .line 441
    return-object v0
.end method
