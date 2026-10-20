.class Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringPoolChunk"
.end annotation


# static fields
.field private static final FLAG_UTF8:I = 0x100

.field private static final HEADER_SIZE:S = 0x1cs

.field private static final STYLED_SPAN_LIST_END:I = -0x1


# instance fields
.field private final chunkSize:I

.field private final header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final stringCount:I

.field private final stringIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final stringsPaddingSize:I

.field private final stringsStart:I

.field private final styledSpanCount:I

.field private final styledSpanIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final styledSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final styledSpansStart:I

.field private final utf8Encode:Z


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringIndex:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->utf8Encode:Z

    .line 33
    .line 34
    array-length p1, p2

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    if-ge v1, p1, :cond_0

    .line 39
    .line 40
    aget-object v3, p2, v1

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->processString(Ljava/lang/String;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringIndex:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, [B

    .line 59
    .line 60
    array-length v5, v5

    .line 61
    add-int/2addr v2, v5

    .line 62
    iget-object v5, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    .line 63
    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move v1, v0

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringIndex:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;->access$700(Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    array-length v6, v6

    .line 130
    add-int/2addr v2, v6

    .line 131
    iget-object v6, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;->access$700(Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-int/lit8 v3, v3, 0xc

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x4

    .line 157
    .line 158
    add-int/2addr v1, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    rem-int/lit8 p1, v2, 0x4

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    move p1, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    rsub-int/lit8 p1, p1, 0x4

    .line 167
    .line 168
    :goto_3
    iput p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringsPaddingSize:I

    .line 169
    .line 170
    iget-object v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringCount:I

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    array-length v5, p2

    .line 185
    sub-int/2addr v4, v5

    .line 186
    iput v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanCount:I

    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    array-length p2, p2

    .line 195
    sub-int/2addr v4, p2

    .line 196
    const/4 p2, 0x1

    .line 197
    if-lez v4, :cond_4

    .line 198
    .line 199
    move v4, p2

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move v4, v0

    .line 202
    :goto_4
    if-nez v4, :cond_5

    .line 203
    .line 204
    iget-object v5, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    :cond_5
    mul-int/lit8 v3, v3, 0x4

    .line 215
    .line 216
    const/16 v5, 0x1c

    .line 217
    .line 218
    add-int/2addr v3, v5

    .line 219
    iget-object v6, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    mul-int/lit8 v6, v6, 0x4

    .line 226
    .line 227
    add-int/2addr v6, v3

    .line 228
    iput v6, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringsStart:I

    .line 229
    .line 230
    add-int/2addr v2, p1

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    add-int p1, v6, v2

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move p1, v0

    .line 237
    :goto_5
    iput p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpansStart:I

    .line 238
    .line 239
    add-int/2addr v6, v2

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    move v0, v1

    .line 243
    :cond_7
    add-int/2addr v6, v0

    .line 244
    iput v6, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->chunkSize:I

    .line 245
    .line 246
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 247
    .line 248
    invoke-direct {p1, p2, v5, v6}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 252
    .line 253
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method private processString(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->utf8Encode:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$800(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$900(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getChunkSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->chunkSize:I

    .line 2
    .line 3
    return p0
.end method

.method public writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringCount:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanCount:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->utf8Encode:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringsStart:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpansStart:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringIndex:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [B

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringsPaddingSize:I

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    new-array v0, v0, [B

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const/4 v0, -0x1

    .line 187
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    return-void
.end method
