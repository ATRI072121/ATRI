.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 250
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 13
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int v3, v0, v1

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int v12, v0, v3

    .line 36
    .line 37
    mul-int/lit8 v0, v12, 0x2

    .line 38
    .line 39
    new-array v5, v0, [I

    .line 40
    .line 41
    new-array v6, v0, [I

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 65
    .line 66
    move-object v11, v6

    .line 67
    iget v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 68
    .line 69
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 70
    .line 71
    iget v8, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 72
    .line 73
    iget v9, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    move-object v5, p0

    .line 77
    invoke-static/range {v5 .. v12}, Landroidx/recyclerview/widget/DiffUtil;->diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v3, v5

    .line 82
    move-object v5, v10

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 86
    .line 87
    if-lez v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 93
    .line 94
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 95
    .line 96
    add-int/2addr v6, v7

    .line 97
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 98
    .line 99
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 100
    .line 101
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 102
    .line 103
    add-int/2addr v6, v7

    .line 104
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 113
    .line 114
    invoke-direct {v6}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 129
    .line 130
    :goto_1
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 131
    .line 132
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 133
    .line 134
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 135
    .line 136
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 137
    .line 138
    iget-boolean v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 143
    .line 144
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 145
    .line 146
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 147
    .line 148
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-boolean v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 152
    .line 153
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 160
    .line 161
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 162
    .line 163
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 167
    .line 168
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 169
    .line 170
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 182
    .line 183
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 184
    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 188
    .line 189
    add-int/2addr v7, v6

    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    iput v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 193
    .line 194
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 195
    .line 196
    add-int/2addr p0, v6

    .line 197
    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 201
    .line 202
    add-int/2addr v7, v6

    .line 203
    iput v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 204
    .line 205
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 206
    .line 207
    add-int/2addr p0, v6

    .line 208
    add-int/lit8 p0, p0, 0x1

    .line 209
    .line 210
    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 214
    .line 215
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 216
    .line 217
    add-int/2addr v6, v7

    .line 218
    iput v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 219
    .line 220
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 221
    .line 222
    add-int/2addr p0, v7

    .line 223
    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_4
    move-object p0, v3

    .line 233
    move-object v6, v11

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    move-object v3, p0

    .line 237
    move-object v11, v6

    .line 238
    sget-object p0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    .line 239
    .line 240
    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 244
    .line 245
    move v7, p1

    .line 246
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method

.method private static diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sub-int v3, p2, p1

    .line 8
    .line 9
    sub-int v4, p4, p3

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-lt v3, v6, :cond_0

    .line 13
    .line 14
    if-ge v4, v6, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 p2, 0x0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    sub-int v7, v3, v4

    .line 21
    .line 22
    add-int v8, v3, v4

    .line 23
    .line 24
    add-int/2addr v8, v6

    .line 25
    div-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    sub-int v9, p7, v8

    .line 28
    .line 29
    sub-int/2addr v9, v6

    .line 30
    add-int v10, p7, v8

    .line 31
    .line 32
    add-int/2addr v10, v6

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {v1, v9, v10, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v9, v7

    .line 38
    add-int/2addr v10, v7

    .line 39
    invoke-static {v2, v9, v10, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    rem-int/lit8 v9, v7, 0x2

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move v9, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v9, v11

    .line 49
    :goto_0
    move v10, v11

    .line 50
    :goto_1
    if-gt v10, v8, :cond_e

    .line 51
    .line 52
    neg-int v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_2
    if-gt v13, v10, :cond_8

    .line 55
    .line 56
    if-eq v13, v12, :cond_4

    .line 57
    .line 58
    if-eq v13, v10, :cond_3

    .line 59
    .line 60
    add-int v14, p7, v13

    .line 61
    .line 62
    add-int/lit8 v15, v14, -0x1

    .line 63
    .line 64
    aget v15, v1, v15

    .line 65
    .line 66
    add-int/2addr v14, v6

    .line 67
    aget v14, v1, v14

    .line 68
    .line 69
    if-ge v15, v14, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int v14, p7, v13

    .line 73
    .line 74
    sub-int/2addr v14, v6

    .line 75
    aget v14, v1, v14

    .line 76
    .line 77
    add-int/2addr v14, v6

    .line 78
    move v15, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    add-int v14, p7, v13

    .line 81
    .line 82
    add-int/2addr v14, v6

    .line 83
    aget v14, v1, v14

    .line 84
    .line 85
    move v15, v11

    .line 86
    :goto_4
    sub-int v16, v14, v13

    .line 87
    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    const/16 p2, 0x0

    .line 91
    .line 92
    :goto_5
    if-ge v14, v3, :cond_5

    .line 93
    .line 94
    if-ge v5, v4, :cond_5

    .line 95
    .line 96
    move/from16 p4, v6

    .line 97
    .line 98
    add-int v6, p1, v14

    .line 99
    .line 100
    add-int v11, p3, v5

    .line 101
    .line 102
    invoke-virtual {v0, v6, v11}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    move/from16 v6, p4

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move/from16 p4, v6

    .line 117
    .line 118
    :cond_6
    add-int v5, p7, v13

    .line 119
    .line 120
    aput v14, v1, v5

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    sub-int v6, v7, v10

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    if-lt v13, v6, :cond_7

    .line 129
    .line 130
    add-int v6, v7, v10

    .line 131
    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    if-gt v13, v6, :cond_7

    .line 135
    .line 136
    aget v6, v2, v5

    .line 137
    .line 138
    if-lt v14, v6, :cond_7

    .line 139
    .line 140
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 143
    .line 144
    .line 145
    aget v2, v2, v5

    .line 146
    .line 147
    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 148
    .line 149
    sub-int v3, v2, v13

    .line 150
    .line 151
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 152
    .line 153
    aget v1, v1, v5

    .line 154
    .line 155
    sub-int/2addr v1, v2

    .line 156
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 157
    .line 158
    iput-boolean v15, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    iput-boolean v5, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    const/4 v5, 0x0

    .line 165
    add-int/lit8 v13, v13, 0x2

    .line 166
    .line 167
    move/from16 v6, p4

    .line 168
    .line 169
    move v11, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move/from16 p4, v6

    .line 172
    .line 173
    move v5, v11

    .line 174
    const/16 p2, 0x0

    .line 175
    .line 176
    move v6, v12

    .line 177
    :goto_6
    if-gt v6, v10, :cond_d

    .line 178
    .line 179
    add-int v11, v6, v7

    .line 180
    .line 181
    add-int v13, v10, v7

    .line 182
    .line 183
    if-eq v11, v13, :cond_a

    .line 184
    .line 185
    add-int v13, v12, v7

    .line 186
    .line 187
    if-eq v11, v13, :cond_9

    .line 188
    .line 189
    add-int v13, p7, v11

    .line 190
    .line 191
    add-int/lit8 v14, v13, -0x1

    .line 192
    .line 193
    aget v14, v2, v14

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    aget v13, v2, v13

    .line 198
    .line 199
    if-ge v14, v13, :cond_9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    add-int v13, p7, v11

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    aget v13, v2, v13

    .line 207
    .line 208
    add-int/lit8 v13, v13, -0x1

    .line 209
    .line 210
    move/from16 v14, p4

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    :goto_7
    add-int v13, p7, v11

    .line 214
    .line 215
    add-int/lit8 v13, v13, -0x1

    .line 216
    .line 217
    aget v13, v2, v13

    .line 218
    .line 219
    move v14, v5

    .line 220
    :goto_8
    sub-int v15, v13, v11

    .line 221
    .line 222
    :goto_9
    if-lez v13, :cond_b

    .line 223
    .line 224
    if-lez v15, :cond_b

    .line 225
    .line 226
    add-int v16, p1, v13

    .line 227
    .line 228
    add-int/lit8 v5, v16, -0x1

    .line 229
    .line 230
    add-int v16, p3, v15

    .line 231
    .line 232
    add-int/lit8 v1, v16, -0x1

    .line 233
    .line 234
    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    add-int/lit8 v13, v13, -0x1

    .line 241
    .line 242
    add-int/lit8 v15, v15, -0x1

    .line 243
    .line 244
    move-object/from16 v1, p5

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    add-int v1, p7, v11

    .line 249
    .line 250
    aput v13, v2, v1

    .line 251
    .line 252
    if-nez v9, :cond_c

    .line 253
    .line 254
    if-lt v11, v12, :cond_c

    .line 255
    .line 256
    if-gt v11, v10, :cond_c

    .line 257
    .line 258
    aget v5, p5, v1

    .line 259
    .line 260
    if-lt v5, v13, :cond_c

    .line 261
    .line 262
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 263
    .line 264
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 265
    .line 266
    .line 267
    aget v2, v2, v1

    .line 268
    .line 269
    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 270
    .line 271
    sub-int v3, v2, v11

    .line 272
    .line 273
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 274
    .line 275
    aget v1, p5, v1

    .line 276
    .line 277
    sub-int/2addr v1, v2

    .line 278
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 279
    .line 280
    iput-boolean v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 281
    .line 282
    move/from16 v1, p4

    .line 283
    .line 284
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_c
    move/from16 v1, p4

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x2

    .line 290
    .line 291
    move/from16 p4, v1

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    move-object/from16 v1, p5

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    move/from16 v1, p4

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    move v6, v1

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object/from16 v1, p5

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_e
    const/16 p2, 0x0

    .line 308
    .line 309
    const-string v0, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 310
    .line 311
    invoke-static {v0}, Lod;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_a
    return-object p2
.end method
