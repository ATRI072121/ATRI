.class public Lcom/baidu/mshield/x6/e/e;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/b/c;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mshield/x6/e/e;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mshield/x6/e/e;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/baidu/mshield/x6/e/e;->d:I

    .line 9
    .line 10
    new-instance p2, Lcom/baidu/mshield/x6/b/c;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/baidu/mshield/x6/b/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 671
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 672
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 673
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v4, v0, :cond_7

    .line 674
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "eid"

    .line 675
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "pattern"

    .line 676
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "item"

    .line 677
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    .line 678
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x2

    if-eq v6, v11, :cond_0

    if-eq v6, v9, :cond_0

    goto :goto_3

    :cond_0
    :try_start_2
    const-string v12, "\\|"

    .line 679
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 680
    aget-object v13, v12, v3

    const/4 v14, 0x1

    .line 681
    aget-object v14, v12, v14

    .line 682
    array-length v15, v12

    if-ne v15, v9, :cond_1

    .line 683
    aget-object v10, v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    if-ne v6, v11, :cond_3

    if-eqz p2, :cond_2

    const/16 v6, 0x19

    .line 684
    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v10, v0

    goto :goto_3

    .line 685
    :cond_2
    invoke-static {v13, v14, v10, v0}, Lcom/baidu/mshield/x6/f/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/16 v6, 0x1a

    .line 686
    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 687
    :cond_4
    invoke-static {v13, v14, v10, v0}, Lcom/baidu/mshield/x6/f/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const/16 v6, 0x18

    .line 688
    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 689
    :cond_6
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 690
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 691
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 692
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 693
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 12

    .line 1
    const-string v0, "startzidcheck==="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lcom/baidu/mshield/x6/e/e;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string p0, "run isCanRequestNetBackground=false"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/mshield/x6/e/e;->c:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ";"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-boolean v0, Lcom/baidu/mshield/x6/e/h;->b:Z

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->b:Z

    .line 54
    .line 55
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/baidu/mshield/x6/b/c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/c;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/c;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/baidu/mshield/x6/b/c;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/baidu/mshield/x6/b/c;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v10, "#"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_1

    .line 122
    .line 123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_2

    .line 135
    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    cmp-long v7, v7, v10

    .line 151
    .line 152
    if-lez v7, :cond_2

    .line 153
    .line 154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    :goto_0
    move-object v4, v6

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v6

    .line 163
    :try_start_3
    invoke-static {v6}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object v5, v4

    .line 180
    :goto_2
    iget-object v4, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v4}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v6, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v7, "token"

    .line 192
    .line 193
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    const-string v5, "ut"

    .line 197
    .line 198
    :try_start_4
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v5, "magic"

    .line 208
    .line 209
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    const-string v3, "token_rt"

    .line 213
    .line 214
    :try_start_5
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/c;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/baidu/mshield/x6/b/b;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v3, v5}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget v5, p0, Lcom/baidu/mshield/x6/e/e;->c:I

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lcom/baidu/mshield/x6/b/b;->k(I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v5}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v7, "mz"

    .line 242
    .line 243
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    .line 246
    const-string v4, "ds"

    .line 247
    .line 248
    :try_start_6
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v4, "zid"

    .line 258
    .line 259
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    .line 261
    .line 262
    const-string v4, "act_st"

    .line 263
    .line 264
    :try_start_7
    iget v5, p0, Lcom/baidu/mshield/x6/e/e;->d:I

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 274
    .line 275
    const-string v5, "plc95"

    .line 276
    .line 277
    invoke-static {v4, v5, v1}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    const-string v5, "0"

    .line 282
    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    const-string v5, "1"

    .line 286
    .line 287
    :cond_4
    :try_start_8
    const-string v4, "chn_st"

    .line 288
    .line 289
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    .line 291
    .line 292
    const-string v4, "os_ver"

    .line 293
    .line 294
    :try_start_9
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v5}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v7, "arl"

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    new-instance v7, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    .line 317
    .line 318
    const-string v8, "1"

    .line 319
    .line 320
    :try_start_a
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->J()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 325
    .line 326
    .line 327
    const-string v8, "2"

    .line 328
    .line 329
    :try_start_b
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->K()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v8, "3"

    .line 337
    .line 338
    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 339
    .line 340
    .line 341
    const-string v8, "4"

    .line 342
    .line 343
    :try_start_c
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->m()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v8, "reason"

    .line 351
    .line 352
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 353
    .line 354
    .line 355
    const-string v7, "tp"

    .line 356
    .line 357
    :try_start_d
    iget v8, p0, Lcom/baidu/mshield/x6/e/e;->c:I

    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v7, "tk"

    .line 367
    .line 368
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 369
    .line 370
    .line 371
    const-string v7, "pd"

    .line 372
    .line 373
    :try_start_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 382
    .line 383
    .line 384
    const-string v7, "lrc"

    .line 385
    .line 386
    :try_start_f
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->F()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 395
    .line 396
    .line 397
    const-string v7, "cc"

    .line 398
    .line 399
    :try_start_10
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->B()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->h()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_5

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->i()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-static {v8, v7}, Lcom/baidu/mshield/x6/f/d;->a(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 424
    const-string v8, "dc"

    .line 425
    .line 426
    :try_start_11
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    :cond_5
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->j()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const-string v8, "lre"

    .line 438
    .line 439
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 440
    .line 441
    .line 442
    const-string v7, "ipo"

    .line 443
    .line 444
    :try_start_12
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->z()Z

    .line 445
    .line 446
    .line 447
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 448
    if-eqz v8, :cond_6

    .line 449
    .line 450
    const-string v8, "1"

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_6
    const-string v8, "0"

    .line 454
    .line 455
    :goto_3
    :try_start_13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_7

    .line 469
    .line 470
    const-string v7, "rmf"

    .line 471
    .line 472
    const-string v8, ""

    .line 473
    .line 474
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_7
    :try_start_14
    new-instance v8, Lorg/json/JSONObject;

    .line 479
    .line 480
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v7, "2"

    .line 484
    .line 485
    const-string v9, ""

    .line 486
    .line 487
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v8, "rmf"

    .line 492
    .line 493
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :catchall_2
    move-exception v7

    .line 498
    :try_start_15
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_4
    invoke-virtual {p0, v6}, Lcom/baidu/mshield/x6/e/e;->a(Lorg/json/JSONObject;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lcom/baidu/mshield/x6/b/b;->d(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 505
    .line 506
    .line 507
    const-string v7, ""

    .line 508
    .line 509
    :try_start_16
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 510
    .line 511
    invoke-static {v8}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 515
    goto :goto_5

    .line 516
    :catchall_3
    move-exception v8

    .line 517
    :try_start_17
    invoke-static {v8}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 518
    .line 519
    .line 520
    :goto_5
    const-string v8, "cuid"

    .line 521
    .line 522
    :try_start_18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 526
    if-eqz v9, :cond_8

    .line 527
    .line 528
    const-string v7, ""

    .line 529
    .line 530
    :cond_8
    :try_start_19
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 534
    .line 535
    sget-object v8, Lcom/baidu/mshield/x6/f/g;->d:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v7, v6, v8, v1}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    iget v9, p0, Lcom/baidu/mshield/x6/e/e;->d:I

    .line 548
    .line 549
    invoke-static {v7, v8, v9}, Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    move v8, v0

    .line 554
    :goto_6
    const/16 v9, -0x64

    .line 555
    .line 556
    if-ne v7, v9, :cond_9

    .line 557
    .line 558
    const/4 v10, 0x3

    .line 559
    if-ge v8, v10, :cond_9

    .line 560
    .line 561
    const-wide/16 v9, 0x7d0

    .line 562
    .line 563
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 564
    .line 565
    .line 566
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget v10, p0, Lcom/baidu/mshield/x6/e/e;->d:I

    .line 573
    .line 574
    invoke-static {v7, v9, v10}, Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_9
    if-ne v7, v9, :cond_a

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Lcom/baidu/mshield/x6/b/b;->g(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v0}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_b

    .line 593
    .line 594
    iget-object p0, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->b(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/f;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    const-wide/32 v3, 0x493e0

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v3, v4}, Lcom/baidu/mshield/x6/e/f;->a(J)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_a
    invoke-virtual {v3, v4, v5}, Lcom/baidu/mshield/x6/b/b;->c(J)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, Lcom/baidu/mshield/x6/b/b;->d(I)V

    .line 611
    .line 612
    .line 613
    :cond_b
    :goto_7
    monitor-exit v2

    .line 614
    goto :goto_9

    .line 615
    :goto_8
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 616
    :try_start_1a
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 617
    :catchall_4
    move-exception p0

    .line 618
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :goto_9
    sput-boolean v1, Lcom/baidu/mshield/x6/e/h;->b:Z

    .line 622
    .line 623
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "1"

    const-string v1, "java param 2 result : "

    const-string v2, "native cpp="

    const-string v3, "cpp param 2 result : "

    const-string v4, "doRmfDetect ungzDrf : "

    const-string v5, ""

    const/4 v6, 0x0

    .line 624
    :try_start_0
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 625
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 626
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 628
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 629
    new-instance v9, Ljava/lang/String;

    .line 630
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    .line 631
    invoke-static {v7}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object v7

    const-string v10, "utf-8"

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 632
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    move-object v9, v5

    :goto_0
    :try_start_1
    const-string v4, "3"

    .line 633
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "2"

    .line 634
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v7, v4

    move-object v4, v5

    move-object v5, v9

    goto :goto_4

    :catchall_1
    move-exception v7

    goto :goto_3

    :catchall_2
    move-exception v7

    move-object v4, v5

    goto :goto_3

    :cond_1
    move-object v4, v5

    move-object v7, v4

    goto :goto_4

    :goto_2
    move-object v7, v4

    move-object v4, v5

    move-object v9, v4

    .line 635
    :goto_3
    :try_start_3
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v8, "15094"

    .line 636
    :try_start_4
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v7

    .line 637
    :try_start_5
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :goto_4
    const-string v8, "15091"

    .line 638
    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v10, "0"

    if-nez v9, :cond_2

    move-object v9, v0

    goto :goto_5

    :cond_2
    move-object v9, v10

    :goto_5
    :try_start_7
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    new-instance v8, Lcom/baidu/mshield/x6/b/b;

    iget-object v9, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-virtual {v8}, Lcom/baidu/mshield/x6/b/b;->E()Ljava/lang/String;

    move-result-object v9

    .line 641
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v12, "#"

    if-eqz v11, :cond_3

    move-object v9, v12

    .line 642
    :cond_3
    :try_start_8
    iget-object v11, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v11, v6}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    move-result v11

    .line 643
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "15082"

    .line 644
    invoke-virtual {p1, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "15083"

    .line 645
    invoke-virtual {p1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    invoke-virtual {v8}, Lcom/baidu/mshield/x6/b/b;->G()Ljava/lang/String;

    move-result-object v7

    .line 647
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v12

    .line 648
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "15112"

    .line 649
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    iget-object v4, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/xclient/gdid/a;->f(Landroid/content/Context;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v7, "15006"

    if-eqz v4, :cond_5

    move-object v8, v0

    goto :goto_6

    :cond_5
    move-object v8, v10

    .line 651
    :goto_6
    :try_start_9
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string p0, "real machine sig is empty"

    .line 653
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 654
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v9, "ise"

    const-string v11, "isj"

    const-string v12, "15085"

    const-string v13, "d0006"

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    .line 655
    :try_start_a
    invoke-virtual {p0, v5, v1}, Lcom/baidu/mshield/x6/e/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    sub-long/2addr v4, v7

    .line 658
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    invoke-virtual {p1, v12, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 663
    :cond_7
    invoke-virtual {p0, v5, v6}, Lcom/baidu/mshield/x6/e/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 665
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    sub-long/2addr v2, v7

    .line 666
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    invoke-virtual {p1, v12, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    invoke-virtual {p1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    .line 670
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
