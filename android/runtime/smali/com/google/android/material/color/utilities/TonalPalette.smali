.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field chroma:D

.field hue:D

.field keyColor:Lcom/google/android/material/color/utilities/Hct;


# direct methods
.method private constructor <init>(DDLcom/google/android/material/color/utilities/Hct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 16
    .line 17
    return-void
.end method

.method private static createKeyColor(DD)Lcom/google/android/material/color/utilities/Hct;
    .locals 15

    .line 1
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-double v0, v0, p2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    move-wide v13, v2

    .line 23
    :goto_0
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 24
    .line 25
    cmpg-double v7, v13, v7

    .line 26
    .line 27
    if-gez v7, :cond_3

    .line 28
    .line 29
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-double v11, v4, v13

    .line 47
    .line 48
    move-wide v7, p0

    .line 49
    move-wide/from16 v9, p2

    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-double v7, v7, p2

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmpg-double v9, v7, v0

    .line 66
    .line 67
    if-gez v9, :cond_1

    .line 68
    .line 69
    move-wide v0, v7

    .line 70
    move-object v6, v11

    .line 71
    :cond_1
    sub-double v11, v4, v13

    .line 72
    .line 73
    move-wide v7, p0

    .line 74
    move-wide/from16 v9, p2

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-double v7, v7, p2

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmpg-double v9, v7, v0

    .line 91
    .line 92
    if-gez v9, :cond_2

    .line 93
    .line 94
    move-wide v0, v7

    .line 95
    move-object v6, v11

    .line 96
    :cond_2
    add-double/2addr v13, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-object v6
.end method

.method public static fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/TonalPalette;->createKeyColor(DD)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHct(D)Lcom/google/android/material/color/utilities/Hct;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getHue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyColor()Lcom/google/android/material/color/utilities/Hct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    return-object p0
.end method

.method public tone(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 18
    .line 19
    int-to-double v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
