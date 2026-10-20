.class public final Lcom/google/android/material/color/utilities/TemperatureCache;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final input:Lcom/google/android/material/color/utilities/Hct;

.field private precomputedComplement:Lcom/google/android/material/color/utilities/Hct;

.field private precomputedHctsByHue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field private precomputedHctsByTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field private precomputedTempsByHct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->lambda$getHctsByTemp$0(Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getColdest()Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/material/color/utilities/Hct;

    .line 11
    .line 12
    return-object p0
.end method

.method private getHctsByHue()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v1, v3, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    add-double/2addr v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 51
    .line 52
    return-object v0
.end method

.method private getHctsByTemp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lm4;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ls2;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ls2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 39
    .line 40
    return-object v0
.end method

.method private getTempsByHct()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/material/color/utilities/TemperatureCache;->rawTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 53
    .line 54
    return-object v1
.end method

.method private getWarmest()Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/material/color/utilities/Hct;

    .line 20
    .line 21
    return-object p0
.end method

.method private static isBetween(DDD)Z
    .locals 3

    .line 1
    cmpg-double v0, p2, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    cmpg-double p2, p2, p0

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    cmpg-double p0, p0, p4

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    cmpg-double p2, p2, p0

    .line 18
    .line 19
    if-lez p2, :cond_3

    .line 20
    .line 21
    cmpg-double p0, p0, p4

    .line 22
    .line 23
    if-gtz p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    return v2
.end method

.method private synthetic lambda$getHctsByTemp$0(Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public static rawTemperature(Lcom/google/android/material/color/utilities/Hct;)D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-wide v4, p0, v3

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    aget-wide v3, p0, v3

    .line 28
    .line 29
    aget-wide v5, p0, v0

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v5, 0x3ff11eb851eb851fL    # 1.07

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v3, v5

    .line 50
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 51
    .line 52
    sub-double/2addr v1, v5

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    mul-double/2addr v0, v3

    .line 66
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 67
    .line 68
    add-double/2addr v0, v2

    .line 69
    return-wide v0
.end method


# virtual methods
.method public getAnalogousColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xc

    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/TemperatureCache;->getAnalogousColors(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAnalogousColors(II)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-int v3, v3

    .line 18
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    move-wide v12, v8

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    const/16 v14, 0x168

    .line 45
    .line 46
    if-ge v11, v14, :cond_0

    .line 47
    .line 48
    add-int v14, v3, v11

    .line 49
    .line 50
    invoke-static {v14}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lcom/google/android/material/color/utilities/Hct;

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    sub-double v5, v14, v5

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    add-double/2addr v12, v5

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    move-wide v5, v14

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    int-to-double v5, v2

    .line 80
    div-double/2addr v12, v5

    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/4 v11, 0x1

    .line 86
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-ge v15, v2, :cond_5

    .line 91
    .line 92
    add-int v15, v3, v11

    .line 93
    .line 94
    invoke-static {v15}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/google/android/material/color/utilities/Hct;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    sub-double v4, v16, v4

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    add-double/2addr v8, v4

    .line 119
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-double v4, v4

    .line 124
    mul-double/2addr v4, v12

    .line 125
    cmpl-double v4, v8, v4

    .line 126
    .line 127
    if-ltz v4, :cond_1

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 v4, 0x0

    .line 132
    :goto_2
    const/4 v5, 0x1

    .line 133
    :goto_3
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v4, v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v5

    .line 149
    move/from16 v18, v11

    .line 150
    .line 151
    int-to-double v10, v4

    .line 152
    mul-double/2addr v10, v12

    .line 153
    cmpl-double v4, v8, v10

    .line 154
    .line 155
    if-ltz v4, :cond_2

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const/4 v4, 0x0

    .line 160
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    move/from16 v11, v18

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move/from16 v18, v11

    .line 166
    .line 167
    add-int/lit8 v11, v18, 0x1

    .line 168
    .line 169
    if-le v11, v14, :cond_4

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v3, v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    move-wide/from16 v4, v16

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    int-to-double v3, v1

    .line 195
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    sub-double/2addr v3, v5

    .line 198
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 199
    .line 200
    div-double/2addr v3, v5

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    double-to-int v0, v3

    .line 206
    const/4 v3, 0x1

    .line 207
    :goto_6
    add-int/lit8 v4, v0, 0x1

    .line 208
    .line 209
    if-ge v3, v4, :cond_8

    .line 210
    .line 211
    rsub-int/lit8 v4, v3, 0x0

    .line 212
    .line 213
    :goto_7
    if-gez v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v4, v5

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-lt v4, v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    rem-int/2addr v4, v5

    .line 232
    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-virtual {v2, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    sub-int v0, v1, v0

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    :goto_8
    if-ge v6, v0, :cond_b

    .line 249
    .line 250
    move v1, v6

    .line 251
    :goto_9
    if-gez v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v1, v3

    .line 258
    goto :goto_9

    .line 259
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-lt v1, v3, :cond_a

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    rem-int/2addr v1, v3

    .line 270
    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/google/android/material/color/utilities/Hct;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    return-object v2
.end method

.method public getComplement()Lcom/google/android/material/color/utilities/Hct;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedComplement:Lcom/google/android/material/color/utilities/Hct;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getWarmest()Lcom/google/android/material/color/utilities/Hct;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getWarmest()Lcom/google/android/material/color/utilities/Hct;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-double v10, v1, v8

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/TemperatureCache;->isBetween(DDD)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move-wide v14, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-wide v14, v4

    .line 77
    :goto_0
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-wide/from16 v16, v4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide/from16 v16, v6

    .line 83
    .line 84
    :goto_1
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/material/color/utilities/Hct;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    sub-double v2, v4, v2

    .line 114
    .line 115
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    move-wide/from16 v18, v12

    .line 123
    .line 124
    :goto_2
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmpg-double v12, v18, v12

    .line 130
    .line 131
    if-gtz v12, :cond_5

    .line 132
    .line 133
    mul-double v12, v4, v18

    .line 134
    .line 135
    add-double/2addr v12, v14

    .line 136
    invoke-static {v12, v13}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-static/range {v12 .. v17}, Lcom/google/android/material/color/utilities/TemperatureCache;->isBetween(DDD)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-nez v20, :cond_3

    .line 145
    .line 146
    move-wide/from16 v20, v4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-wide/from16 v20, v4

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    long-to-int v5, v12

    .line 160
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Double;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    sub-double/2addr v12, v8

    .line 181
    div-double/2addr v12, v10

    .line 182
    sub-double v12, v2, v12

    .line 183
    .line 184
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    cmpg-double v5, v12, v6

    .line 189
    .line 190
    if-gez v5, :cond_4

    .line 191
    .line 192
    move-object v1, v4

    .line 193
    move-wide v6, v12

    .line 194
    :cond_4
    :goto_3
    add-double v18, v18, v20

    .line 195
    .line 196
    move-wide/from16 v4, v20

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iput-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedComplement:Lcom/google/android/material/color/utilities/Hct;

    .line 200
    .line 201
    return-object v1
.end method

.method public getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getWarmest()Lcom/google/android/material/color/utilities/Hct;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sub-double/2addr v2, p0

    .line 71
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    cmpl-double p0, v0, p0

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    return-wide p0

    .line 80
    :cond_0
    div-double/2addr v2, v0

    .line 81
    return-wide v2
.end method
