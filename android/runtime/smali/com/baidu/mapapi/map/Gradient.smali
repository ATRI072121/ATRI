.class public Lcom/baidu/mapapi/map/Gradient;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Gradient$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[F

.field d:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    const/16 v0, 0x3e8

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[FI)V

    return-void
.end method

.method private constructor <init>([I[FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/util/d;->a([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    array-length v2, p2

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    array-length v2, p2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget v2, p2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v1, -0x1

    .line 27
    .line 28
    aget v3, p2, v3

    .line 29
    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "BDMapSDKException: startPoints should be in increasing order"

    .line 38
    .line 39
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iput p3, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    .line 44
    .line 45
    array-length p3, p1

    .line 46
    new-array p3, p3, [I

    .line 47
    .line 48
    iput-object p3, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    iput-object v0, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1, p3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length p0, p2

    .line 61
    invoke-static {p2, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "BDMapSDKException: No colors have been defined"

    .line 66
    .line 67
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string p0, "BDMapSDKException: colors and startPoints should be same length"

    .line 72
    .line 73
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    const-string p0, "BDMapSDKException: colors and startPoints should not be null"

    .line 78
    .line 79
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private static a(IIF)I
    .locals 8

    .line 192
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 193
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x3

    .line 194
    new-array v2, v1, [F

    .line 195
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 196
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 197
    invoke-static {v3, v4, p0, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 198
    new-array p0, v1, [F

    .line 199
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 200
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 201
    invoke-static {v3, v4, p1, p0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 p1, 0x0

    .line 202
    aget v3, v2, p1

    aget v4, p0, p1

    sub-float v5, v3, v4

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v5, v5, v6

    const/high16 v7, 0x43b40000    # 360.0f

    if-lez v5, :cond_0

    add-float/2addr v4, v7

    .line 203
    aput v4, p0, p1

    goto :goto_0

    :cond_0
    sub-float/2addr v4, v3

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    add-float/2addr v3, v7

    .line 204
    aput v3, v2, p1

    .line 205
    :cond_1
    :goto_0
    new-array v3, v1, [F

    :goto_1
    if-ge p1, v1, :cond_2

    .line 206
    aget v4, p0, p1

    aget v5, v2, p1

    invoke-static {v4, v5, p2, v5}, Lq7;->c(FFFF)F

    move-result v4

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method private a()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/mapapi/map/Gradient$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v0, v0, v3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    .line 33
    .line 34
    aget v4, v4, v2

    .line 35
    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move v3, v2

    .line 49
    move v2, v0

    .line 50
    new-instance v0, Lcom/baidu/mapapi/map/Gradient$b;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    .line 53
    .line 54
    aget v4, v4, v3

    .line 55
    .line 56
    iget v5, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    iget-object v8, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    .line 60
    .line 61
    aget v3, v8, v3

    .line 62
    .line 63
    mul-float/2addr v5, v3

    .line 64
    move v3, v4

    .line 65
    move v4, v5

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/Gradient$b;-><init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v7, 0x1

    .line 75
    move v8, v7

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-ge v8, v0, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    iget-object v2, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    .line 85
    .line 86
    add-int/lit8 v3, v8, -0x1

    .line 87
    .line 88
    aget v2, v2, v3

    .line 89
    .line 90
    mul-float/2addr v0, v2

    .line 91
    float-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v0, Lcom/baidu/mapapi/map/Gradient$b;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    aget v2, v4, v3

    .line 102
    .line 103
    aget v4, v4, v8

    .line 104
    .line 105
    iget v5, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    iget-object v10, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    .line 109
    .line 110
    aget v11, v10, v8

    .line 111
    .line 112
    aget v3, v10, v3

    .line 113
    .line 114
    sub-float/2addr v11, v3

    .line 115
    mul-float/2addr v11, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move v3, v4

    .line 119
    move v4, v11

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/Gradient$b;-><init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    .line 130
    .line 131
    array-length v2, v0

    .line 132
    sub-int/2addr v2, v7

    .line 133
    aget v2, v0, v2

    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpl-float v2, v2, v3

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    array-length v2, v0

    .line 142
    sub-int/2addr v2, v7

    .line 143
    iget v4, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    aget v0, v0, v2

    .line 147
    .line 148
    mul-float/2addr v4, v0

    .line 149
    float-to-int v0, v4

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v0, Lcom/baidu/mapapi/map/Gradient$b;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    .line 157
    .line 158
    aget v4, v4, v2

    .line 159
    .line 160
    iget v5, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    iget-object v8, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    .line 164
    .line 165
    aget v2, v8, v2

    .line 166
    .line 167
    sub-float/2addr v3, v2

    .line 168
    mul-float/2addr v3, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    move v2, v4

    .line 171
    move v4, v3

    .line 172
    move v3, v2

    .line 173
    move-object v1, p0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/Gradient$b;-><init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_2
    return-object v6
.end method


# virtual methods
.method public a(D)[I
    .locals 9

    .line 181
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Gradient;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/Gradient$b;

    move v4, v2

    move v5, v4

    .line 184
    :goto_0
    iget v6, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    if-ge v4, v6, :cond_1

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/Gradient$b;

    move v5, v4

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    .line 187
    invoke-static {v3}, Lcom/baidu/mapapi/map/Gradient$b;->a(Lcom/baidu/mapapi/map/Gradient$b;)F

    move-result v7

    div-float/2addr v6, v7

    .line 188
    invoke-static {v3}, Lcom/baidu/mapapi/map/Gradient$b;->b(Lcom/baidu/mapapi/map/Gradient$b;)I

    move-result v7

    invoke-static {v3}, Lcom/baidu/mapapi/map/Gradient$b;->c(Lcom/baidu/mapapi/map/Gradient$b;)I

    move-result v8

    invoke-static {v7, v8, v6}, Lcom/baidu/mapapi/map/Gradient;->a(IIF)I

    move-result v6

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_2

    .line 189
    :goto_1
    iget v0, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    if-ge v2, v0, :cond_2

    .line 190
    aget v0, v1, v2

    .line 191
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, p1

    double-to-int v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public b()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Gradient;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/Gradient;->d:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mapapi/map/Gradient;->d:[F

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    int-to-float v3, v1

    .line 21
    const v4, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v3, v4

    .line 25
    aput v3, v2, v0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    return-object v0
.end method

.method public getColors()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPoints()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    .line 2
    .line 3
    return-object p0
.end method
