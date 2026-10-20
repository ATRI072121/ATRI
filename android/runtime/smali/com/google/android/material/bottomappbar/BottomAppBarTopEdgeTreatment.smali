.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCradleVerticalOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 21
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v5, v4, v9

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 21
    .line 22
    const/high16 v10, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v5, v10

    .line 25
    add-float/2addr v5, v4

    .line 26
    div-float v11, v5, v10

    .line 27
    .line 28
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 29
    .line 30
    mul-float v12, v2, v5

    .line 31
    .line 32
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 33
    .line 34
    add-float v13, p2, v5

    .line 35
    .line 36
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 37
    .line 38
    mul-float/2addr v5, v2

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v6, v2, v11, v5}, Lq7;->c(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    div-float v7, v5, v11

    .line 46
    .line 47
    cmpl-float v6, v7, v6

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v6, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 56
    .line 57
    mul-float v14, v6, v2

    .line 58
    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpl-float v2, v6, v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    mul-float/2addr v6, v10

    .line 66
    sub-float/2addr v6, v4

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v4, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    cmpg-float v2, v2, v4

    .line 75
    .line 76
    if-gez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    move v15, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-nez v15, :cond_4

    .line 85
    .line 86
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 87
    .line 88
    move/from16 v16, v9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v16, v5

    .line 92
    .line 93
    move v2, v9

    .line 94
    :goto_3
    add-float v4, v11, v12

    .line 95
    .line 96
    mul-float/2addr v4, v4

    .line 97
    add-float v5, v16, v12

    .line 98
    .line 99
    mul-float v6, v5, v5

    .line 100
    .line 101
    sub-float/2addr v4, v6

    .line 102
    float-to-double v6, v4

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    double-to-float v4, v6

    .line 108
    sub-float v6, v13, v4

    .line 109
    .line 110
    add-float v17, v13, v4

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    float-to-double v4, v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    double-to-float v8, v4

    .line 123
    const/high16 v4, 0x42b40000    # 90.0f

    .line 124
    .line 125
    sub-float/2addr v4, v8

    .line 126
    add-float v18, v4, v2

    .line 127
    .line 128
    invoke-virtual {v3, v6, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    sub-float v3, v6, v12

    .line 132
    .line 133
    add-float v5, v6, v12

    .line 134
    .line 135
    mul-float v6, v12, v10

    .line 136
    .line 137
    const/high16 v7, 0x43870000    # 270.0f

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 143
    .line 144
    .line 145
    move/from16 v20, v6

    .line 146
    .line 147
    move/from16 v19, v8

    .line 148
    .line 149
    const/high16 v2, 0x43340000    # 180.0f

    .line 150
    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    sub-float v3, v13, v11

    .line 154
    .line 155
    neg-float v0, v11

    .line 156
    sub-float v4, v0, v16

    .line 157
    .line 158
    add-float v5, v13, v11

    .line 159
    .line 160
    sub-float v6, v11, v16

    .line 161
    .line 162
    sub-float v7, v2, v18

    .line 163
    .line 164
    mul-float v18, v18, v10

    .line 165
    .line 166
    sub-float v8, v18, v2

    .line 167
    .line 168
    move-object/from16 v2, p4

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 175
    .line 176
    mul-float v15, v14, v10

    .line 177
    .line 178
    add-float v4, v3, v15

    .line 179
    .line 180
    move v5, v3

    .line 181
    sub-float v3, v13, v11

    .line 182
    .line 183
    add-float v6, v14, v5

    .line 184
    .line 185
    neg-float v6, v6

    .line 186
    add-float/2addr v4, v3

    .line 187
    add-float/2addr v5, v14

    .line 188
    sub-float v7, v2, v18

    .line 189
    .line 190
    mul-float v8, v18, v10

    .line 191
    .line 192
    sub-float/2addr v8, v2

    .line 193
    div-float/2addr v8, v10

    .line 194
    move v2, v5

    .line 195
    move v5, v4

    .line 196
    move v4, v6

    .line 197
    move v6, v2

    .line 198
    move-object/from16 v2, p4

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 201
    .line 202
    .line 203
    add-float v5, v13, v11

    .line 204
    .line 205
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 206
    .line 207
    div-float v4, v3, v10

    .line 208
    .line 209
    add-float/2addr v4, v14

    .line 210
    sub-float v4, v5, v4

    .line 211
    .line 212
    add-float/2addr v3, v14

    .line 213
    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 217
    .line 218
    add-float/2addr v15, v0

    .line 219
    sub-float v3, v5, v15

    .line 220
    .line 221
    add-float v4, v14, v0

    .line 222
    .line 223
    neg-float v4, v4

    .line 224
    add-float v6, v0, v14

    .line 225
    .line 226
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 227
    .line 228
    add-float v8, v18, v0

    .line 229
    .line 230
    const/high16 v7, 0x42b40000    # 90.0f

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 233
    .line 234
    .line 235
    :goto_4
    sub-float v3, v17, v12

    .line 236
    .line 237
    add-float v5, v17, v12

    .line 238
    .line 239
    const/high16 v0, 0x43870000    # 270.0f

    .line 240
    .line 241
    sub-float v7, v0, v19

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move-object/from16 v2, p4

    .line 245
    .line 246
    move/from16 v8, v19

    .line 247
    .line 248
    move/from16 v6, v20

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public getFabCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getFabDiameter()F
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalOffset()F
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "cradleVerticalOffset must be positive."

    .line 10
    .line 11
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return-void
.end method
