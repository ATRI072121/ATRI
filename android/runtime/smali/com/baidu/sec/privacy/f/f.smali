.class public Lcom/baidu/sec/privacy/f/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static varargs a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 193
    :try_start_0
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 197
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 198
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-static {v0, p3}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p3, :cond_2

    return v1

    .line 200
    :cond_2
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/f/f;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 201
    invoke-interface {p5, p2, p6}, Lcom/baidu/sec/privacy/e/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p3, :cond_3

    .line 202
    invoke-static {v0, p0}, Lcom/baidu/sec/privacy/d/a;->b(Ljava/lang/String;I)V

    :cond_3
    return p0

    .line 203
    :cond_4
    invoke-static {p0, p3, p4}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 204
    :cond_5
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/f/f;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 205
    invoke-interface {p5, p2, p6}, Lcom/baidu/sec/privacy/e/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p3, :cond_7

    .line 206
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 207
    invoke-static {v0, p3}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_6
    :goto_1
    return p3

    .line 208
    :cond_7
    invoke-static {v0, p0}, Lcom/baidu/sec/privacy/d/a;->b(Ljava/lang/String;I)V

    return p0

    .line 209
    :cond_8
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 210
    invoke-static {v0, p3}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_9

    .line 211
    invoke-static {p0, p3, p4}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    :cond_9
    return p1

    .line 212
    :cond_a
    invoke-static {p0, p3, p4}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZ)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 213
    :goto_2
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return p3
.end method

.method public static a(Landroid/content/Context;IZ)I
    .locals 0

    if-nez p2, :cond_0

    return p1

    .line 220
    :cond_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, -0x3e8

    return p0

    :cond_1
    const/16 p0, -0x3e9

    return p0
.end method

.method public static varargs a(Landroid/content/Context;ILjava/lang/String;ZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/d/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/a;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    invoke-static {v4}, Lcom/baidu/sec/privacy/f/f;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-static {v4}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v4, v2}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/f/f;->b(Landroid/content/Context;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_4
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {p4, p2, p5}, Lcom/baidu/sec/privacy/e/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-static {v4, p0}, Lcom/baidu/sec/privacy/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object p0

    .line 121
    :cond_6
    invoke-static {p0, p3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/f/f;->b(Landroid/content/Context;I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_8
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-interface {p4, p2, p5}, Lcom/baidu/sec/privacy/e/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-static {v4}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-static {v4, v2}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9
    return-object v2

    .line 158
    :cond_a
    invoke-static {v4, p0}, Lcom/baidu/sec/privacy/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    invoke-static {v4}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-static {v4, v2}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    invoke-static {p0, p3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_c
    return-object p1

    .line 184
    :cond_d
    invoke-static {p0, p3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    return-object p0

    .line 189
    :goto_1
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object v2
.end method

.method public static varargs a(Landroid/content/Context;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 216
    invoke-static/range {v0 .. v5}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "-1000"

    return-object p0

    :cond_1
    const-string p0, "-1001"

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .line 214
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 215
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/f/f;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "la_in"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
