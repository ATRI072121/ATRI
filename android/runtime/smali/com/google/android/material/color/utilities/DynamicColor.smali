.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final chroma:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final hue:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaConstraint:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;"
        }
    .end annotation
.end field

.field public final toneMaxContrast:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneMinContrast:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hue:Ljava/util/function/Function;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->chroma:Ljava/util/function/Function;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaConstraint:Ljava/util/function/Function;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$2(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$3(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$11(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-interface {v2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-wide v5

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move-object/from16 v13, p3

    .line 67
    .line 68
    invoke-interface {v13, v12, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    :goto_1
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    :goto_2
    invoke-static/range {v14 .. v19}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    cmpl-double v1, v7, v18

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v10, v11, v7, v8}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    :goto_3
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    move-wide v0, v5

    .line 167
    move-object v6, v2

    .line 168
    move-wide v2, v0

    .line 169
    move-object/from16 v5, p5

    .line 170
    .line 171
    move-wide v0, v12

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    :goto_5
    invoke-static {v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    goto :goto_4

    .line 178
    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/DynamicColor;->ensureToneDelta(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    return-wide v0
.end method

.method public static contrastingTone(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sub-double p0, v4, v6

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, p0, v8

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    cmpg-double p0, v4, p2

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    cmpg-double p0, v6, p2

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    cmpl-double p1, v4, p2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    cmpl-double p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    cmpl-double p0, v6, p2

    .line 61
    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    cmpl-double p0, v6, v4

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    return-wide v0

    .line 70
    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static synthetic d(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$9(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static enableLightForeground(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide p0
.end method

.method public static ensureToneDelta(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p5, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 10
    .line 11
    :goto_0
    if-nez p5, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-wide v0, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->delta:D

    .line 15
    .line 16
    iget-object v2, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 17
    .line 18
    invoke-interface {p6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-double v4, p0, v2

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmpl-double p6, v4, v0

    .line 35
    .line 36
    if-ltz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p6, Lcom/google/android/material/color/utilities/DynamicColor$1;->$SwitchMap$com$google$android$material$color$utilities$TonePolarity:[I

    .line 40
    .line 41
    iget-object v6, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAwayPolarity:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aget p6, p6, v6

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq p6, v6, :cond_8

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-eq p6, v7, :cond_7

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq p6, v2, :cond_3

    .line 57
    .line 58
    :goto_1
    return-wide p0

    .line 59
    :cond_3
    iget-object p5, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 60
    .line 61
    iget-object p5, p5, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 62
    .line 63
    invoke-interface {p5, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    cmpl-double p2, p2, p4

    .line 74
    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    :goto_2
    sub-double/2addr v4, v0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    add-double p4, p0, p2

    .line 87
    .line 88
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 89
    .line 90
    cmpg-double p4, p4, v0

    .line 91
    .line 92
    if-gtz p4, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    cmpg-double p4, p0, p2

    .line 96
    .line 97
    if-gez p4, :cond_6

    .line 98
    .line 99
    :goto_3
    add-double/2addr p0, p2

    .line 100
    return-wide p0

    .line 101
    :cond_6
    sub-double/2addr p0, p2

    .line 102
    return-wide p0

    .line 103
    :cond_7
    move-wide p0, v2

    .line 104
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 105
    .line 106
    sub-double v4, p0, v0

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    return-wide p0

    .line 115
    :cond_8
    move-wide p0, v2

    .line 116
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 117
    .line 118
    add-double v4, p0, v0

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0
.end method

.method public static synthetic f(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromArgb(I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lm4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lm4;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v0, v2}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static fromArgb(ILjava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 26
    new-instance v0, Lk4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk4;-><init>(II)V

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromArgb(ILjava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 27
    new-instance v0, Lk4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk4;-><init>(II)V

    invoke-static {v0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromArgb(ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 28
    new-instance v0, Lk4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk4;-><init>(II)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v1, Lt4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lt4;-><init>(ILjava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lt4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, p0}, Lt4;-><init>(ILjava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ll4;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v6, p0, p1, p2, p3}, Ll4;-><init>(ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ll4;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-direct {v7, p0, p1, p2, p3}, Ll4;-><init>(ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v8, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic g(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$13(DLjava/lang/Double;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMaxContrastDefault$17(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMinContrastDefault$15(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromPalette$6(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMaxContrastDefault$18(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$4(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$fromArgb$2(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromArgb$3(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromArgb$4(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromPalette$5(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getHue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$fromPalette$6(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getChroma()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$fromPalette$7(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$fromPalette$8(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getTone$10(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getTone$11(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$getTone$12(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getTone$13(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getTone$9(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$toneMaxContrastDefault$17(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$toneMaxContrastDefault$18(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static synthetic lambda$toneMinContrastDefault$14(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$toneMinContrastDefault$15(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 16
    .line 17
    cmpl-double p0, v2, v4

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide/high16 p2, 0x4012000000000000L    # 4.5

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    cmpl-double p0, v2, v4

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static synthetic lambda$toneMinContrastDefault$16(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMinContrastDefault$14(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$12(DLjava/lang/Double;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromPalette$5(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromPalette$8(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromPalette$7(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMinContrastDefault$16(Ljava/lang/Double;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$10(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x31

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)D"
        }
    .end annotation

    .line 1
    new-instance v2, Ln4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0, p2}, Ln4;-><init>(ILcom/google/android/material/color/utilities/DynamicScheme;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lo4;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, Lo4;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v0, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)D"
        }
    .end annotation

    .line 1
    new-instance v2, Ln4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0, p2}, Ln4;-><init>(ILcom/google/android/material/color/utilities/DynamicScheme;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lp4;

    .line 8
    .line 9
    invoke-direct {v3, p0, p2, p1}, Lp4;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lq4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v7, v0}, Lq4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v0, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr p0, v1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    long-to-int p0, p0

    .line 35
    const/4 p1, 0x0

    .line 36
    const/16 v1, 0xff

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const p1, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v0

    .line 46
    shl-int/lit8 p0, p0, 0x18

    .line 47
    .line 48
    or-int/2addr p0, p1

    .line 49
    return p0
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hue:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->chroma:Ljava/util/function/Function;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmpg-double v8, v4, v6

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    move v8, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v8, v9

    .line 30
    :goto_0
    cmpl-double v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-double/2addr v4, v2

    .line 65
    iget-wide v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    mul-double/2addr v6, v4

    .line 72
    add-double/2addr v2, v6

    .line 73
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 84
    .line 85
    :goto_3
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v7, v4, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    move v7, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v7, v9

    .line 100
    :goto_4
    iget-object v13, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 101
    .line 102
    invoke-interface {v13, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    iget-object v15, v4, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 113
    .line 114
    invoke-interface {v15, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v13, v14, v5, v6}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    iget-object v8, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 131
    .line 132
    invoke-interface {v8, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    iget-object v8, v4, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 143
    .line 144
    invoke-interface {v8, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v13, v14, v11, v12}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_5
    iget-object v8, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 162
    .line 163
    invoke-interface {v8, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    iget-object v8, v4, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 174
    .line 175
    invoke-interface {v8, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    move-wide/from16 v16, v13

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    :goto_5
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 208
    .line 209
    :goto_6
    move-wide/from16 v11, v16

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 213
    .line 214
    :cond_9
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    :goto_7
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 217
    .line 218
    new-instance v8, Ln4;

    .line 219
    .line 220
    const/4 v13, 0x2

    .line 221
    invoke-direct {v8, v13, v1}, Ln4;-><init>(ILcom/google/android/material/color/utilities/DynamicScheme;)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lr4;

    .line 225
    .line 226
    invoke-direct {v14, v2, v3}, Lr4;-><init>(D)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lm4;

    .line 230
    .line 231
    invoke-direct {v2, v4, v13}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaConstraint:Ljava/util/function/Function;

    .line 235
    .line 236
    new-instance v3, Ls4;

    .line 237
    .line 238
    invoke-direct {v3, v11, v12, v9}, Ls4;-><init>(DI)V

    .line 239
    .line 240
    .line 241
    move-object v1, v7

    .line 242
    new-instance v7, Ls4;

    .line 243
    .line 244
    invoke-direct {v7, v5, v6, v10}, Ls4;-><init>(DI)V

    .line 245
    .line 246
    .line 247
    move-object v5, v0

    .line 248
    move-object v4, v2

    .line 249
    move-object v6, v3

    .line 250
    move-object v2, v8

    .line 251
    move-object v3, v14

    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    return-wide v0
.end method
