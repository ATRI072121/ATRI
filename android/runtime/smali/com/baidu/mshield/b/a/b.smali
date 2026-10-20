.class public Lcom/baidu/mshield/b/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, ""

    if-ltz v0, :cond_1

    .line 257
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 260
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 261
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "stat "

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aput-object v3, v1, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aput-object v3, v1, v6

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lcom/baidu/mshield/b/a/f;->a(Ljava/lang/String;Z)Lcom/baidu/mshield/b/a/f$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/baidu/mshield/b/a/f$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "\\|"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length v0, p0

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v0, :cond_4

    .line 62
    .line 63
    aget-object v7, p0, v3

    .line 64
    .line 65
    const-string v8, "Device"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const-string v8, "Inode:"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    array-length v9, v8

    .line 80
    if-le v9, v4, :cond_0

    .line 81
    .line 82
    aget-object v8, v8, v4

    .line 83
    .line 84
    const-string v9, "Links"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    array-length v9, v8

    .line 91
    if-lez v9, :cond_0

    .line 92
    .line 93
    aget-object v8, v8, v2

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v1, v2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    :goto_1
    const-string v8, "Access"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    const-string v8, "Uid"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "access "

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v8, "Access:"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    array-length v9, v8

    .line 148
    if-le v9, v4, :cond_1

    .line 149
    .line 150
    aget-object v8, v8, v4

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v1, v4

    .line 157
    .line 158
    :cond_1
    const-string v8, "Modify"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v9, "Modify "

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v8, "Modify:"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    array-length v9, v8

    .line 193
    if-le v9, v4, :cond_2

    .line 194
    .line 195
    aget-object v8, v8, v4

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    aput-object v8, v1, v5

    .line 202
    .line 203
    :cond_2
    const-string v8, "Change"

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v9, "Change "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v8, "Change:"

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    array-length v8, v7

    .line 238
    if-le v8, v4, :cond_3

    .line 239
    .line 240
    aget-object v7, v7, v4

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    aput-object v7, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    return-object v1

    .line 253
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
