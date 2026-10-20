.class public Lcom/baidu/mshield/utility/g;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "8aRmj9NoeaLTFLe54rCmNLYIZoWE7hrVdjvM3xBfHQ4="

    .line 2
    .line 3
    const-string v11, "WtGvBTWjt2PyMX5rQclkgiNR3aDxFtoBNe1UnNpbL1I="

    .line 4
    .line 5
    const-string v0, "On7h9W1_KIkIa50wk9Fnl1friw1cdOsubmr_O-Hrgss="

    .line 6
    .line 7
    const-string v1, "73Ry_SRX9WDHPoeAkGWfJbuntGR7RQ3rde1s6KyyCoo="

    .line 8
    .line 9
    const-string v2, "iQirV45vitYDQfzxgr68ylBY1DWLBKje2Pl428sE27Q="

    .line 10
    .line 11
    const-string v3, "czwe2zUrt14MfnaeH474T5prOCIik3agOnBud_KwFa0="

    .line 12
    .line 13
    const-string v4, "JzLix2JtXzSSsVkQFD0Cnf37028Rco5rGb7_-t_C8Qk="

    .line 14
    .line 15
    const-string v5, "lUApGLCwwTIqYrpC4ZaqkVItjc8DeoJ5fB_pxizrjnc="

    .line 16
    .line 17
    const-string v6, "6PzPHS4JINi0q8yUj180JTMbpq1Q44DuQggknxVmVPA="

    .line 18
    .line 19
    const-string v7, "fCbyLrInjq1BOByP4wH4mUGBidquiIKIy6zcJCBuKtk="

    .line 20
    .line 21
    const-string v8, "qEeaB7chq_oSIUyWhq_EwETFQIu3w3myIFyGD80p_u8="

    .line 22
    .line 23
    const-string v9, "UNzyljxPfmKANfePasqvdfmpLS4aJ1v0S1Aj2BGl75o="

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/baidu/mshield/utility/g;->a:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "mshield"

    .line 283
    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 291
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 293
    :try_start_2
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    .line 295
    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p0, :cond_0

    .line 296
    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-object v0

    :catchall_3
    move-exception p1

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 284
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".ac.provider"

    .line 287
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 289
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 290
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Z)Landroid/os/Bundle;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    array-length v0, v2

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v16, v1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    sget-object v3, Lcom/baidu/mshield/utility/g;->a:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_1
    if-ge v6, v4, :cond_b

    .line 41
    .line 42
    aget-object v0, v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    .line 44
    :try_start_2
    new-instance v8, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    invoke-static {v9}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v0, v9}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v9, "UTF-8"

    .line 63
    .line 64
    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v8, v1

    .line 73
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    const-string v0, "mshield"

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    const/4 v7, 0x1

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v9, "content://"

    .line 94
    .line 95
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v9, "."

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, ".ac.provider"

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v10, "request targetUri="

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    array-length v9, v2

    .line 143
    move v10, v5

    .line 144
    :goto_3
    if-ge v10, v9, :cond_8

    .line 145
    .line 146
    aget-object v11, v2, v10

    .line 147
    .line 148
    iget-object v11, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v13, "request authority="

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object/from16 v12, p0

    .line 185
    .line 186
    move-object/from16 v13, p1

    .line 187
    .line 188
    move-object/from16 v14, p2

    .line 189
    .line 190
    invoke-static {v12, v13, v14, v11}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz p5, :cond_5

    .line 195
    .line 196
    const-string v15, "handle_flag"

    .line 197
    .line 198
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    :try_start_4
    const-string v1, "server_version"

    .line 205
    .line 206
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v15, :cond_4

    .line 211
    .line 212
    move-object/from16 v15, p4

    .line 213
    .line 214
    invoke-static {v1, v15}, Lcom/baidu/mshield/utility/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    return-object v11

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :cond_4
    move-object/from16 v15, p4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    return-object v11

    .line 231
    :cond_6
    move-object/from16 v12, p0

    .line 232
    .line 233
    move-object/from16 v13, p1

    .line 234
    .line 235
    move-object/from16 v14, p2

    .line 236
    .line 237
    move-object/from16 v15, p4

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    move-object/from16 v1, v16

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object/from16 v12, p0

    .line 247
    .line 248
    move-object/from16 v13, p1

    .line 249
    .line 250
    move-object/from16 v14, p2

    .line 251
    .line 252
    move-object/from16 v15, p4

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    move-object/from16 v12, p0

    .line 260
    .line 261
    move-object/from16 v13, p1

    .line 262
    .line 263
    move-object/from16 v14, p2

    .line 264
    .line 265
    move-object/from16 v15, p4

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_b
    move-object/from16 v16, v1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_5
    return-object v16

    .line 279
    :goto_6
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    return-object v16
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "\\."

    const/4 v1, 0x0

    .line 299
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 300
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 302
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 303
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    if-eqz v2, :cond_2

    if-lez v2, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_3
    array-length p0, p0

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p0, p1, :cond_4

    return v3

    :catchall_0
    :cond_4
    return v1
.end method
