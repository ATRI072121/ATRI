.class Lcom/baidu/lbsapi/auth/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/auth/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/lbsapi/auth/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/lbsapi/auth/f$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/f;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/f;->c:Lcom/baidu/lbsapi/auth/f$b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/baidu/lbsapi/auth/f;)Ljava/util/List;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/f;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 321
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    aget-object v2, p2, v0

    const-string v3, "mcode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/lbsapi/auth/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 322
    invoke-direct/range {p0 .. p5}, Lcom/baidu/lbsapi/auth/f;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 323
    const-string v0, "status"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/f;->c:Lcom/baidu/lbsapi/auth/f$b;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/baidu/lbsapi/auth/f$b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "syncConnect start Thread id = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "status"

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    const-string v3, "  start!!!"

    .line 56
    .line 57
    const-string v5, "syncConnect resuest "

    .line 58
    .line 59
    invoke-static {v5, v2, v3}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v6, Lcom/baidu/lbsapi/auth/g;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/baidu/lbsapi/auth/f;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Lcom/baidu/lbsapi/auth/g;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/baidu/lbsapi/auth/g;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v8, p2

    .line 87
    move v9, p3

    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    move-object/from16 v11, p5

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v11}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "  result:"

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    const-string v4, "auth end and break"

    .line 144
    .line 145
    invoke-static {v4}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v3}, Lcom/baidu/lbsapi/auth/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :catch_0
    const-string v3, "continue-------------------------------"

    .line 154
    .line 155
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-string v3, "Current network is not available."

    .line 160
    .line 161
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    const-string v3, "syncConnect end"

    .line 172
    .line 173
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "--iiiiii:"

    .line 183
    .line 184
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "<><>paramList.size():"

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "<><>authResults.size():"

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_5

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne v2, p1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-lez p1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne v2, p1, :cond_5

    .line 244
    .line 245
    add-int/lit8 v2, v2, -0x1

    .line 246
    .line 247
    if-lez v2, :cond_5

    .line 248
    .line 249
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_5

    .line 265
    .line 266
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    const-string p1, "i-1 result is not 0,return first result"

    .line 273
    .line 274
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "JSONException:"

    .line 292
    .line 293
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/f;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    :goto_2
    return-void

    .line 315
    :cond_6
    :goto_3
    const-string p0, "syncConnect failed,params list is null or size is 0"

    .line 316
    .line 317
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/auth/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/lbsapi/auth/f$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/baidu/lbsapi/auth/f;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/f;->b:Ljava/util/List;

    iput-object p7, p0, Lcom/baidu/lbsapi/auth/f;->c:Lcom/baidu/lbsapi/auth/f$b;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/baidu/lbsapi/auth/f$a;

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lcom/baidu/lbsapi/auth/f$a;-><init>(Lcom/baidu/lbsapi/auth/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
