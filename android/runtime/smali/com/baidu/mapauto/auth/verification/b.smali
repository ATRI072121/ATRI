.class public final Lcom/baidu/mapauto/auth/verification/b;
.super Lcom/baidu/mapauto/auth/base/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/a<",
        "Lcom/baidu/mapauto/auth/proxy/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/base/a;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)Z
    .locals 0

    .line 251
    check-cast p3, Lcom/baidu/mapauto/auth/proxy/a;

    invoke-virtual {p0, p2, p3}, Lcom/baidu/mapauto/auth/verification/b;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)Z

    move-result p0

    return p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "\u5f00\u59cb\u68c0\u9a8c sign"

    .line 6
    .line 7
    const-string v0, "b"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u9a8c\u7b7e\u7ed3\u679c\u4e3a\u7a7a"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "sign"

    .line 66
    .line 67
    const-string v5, "pub_key"

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    check-cast v3, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v5, p1

    .line 108
    :goto_2
    if-ge v5, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: sign \u539f\u6570\u636e\u4e3a\u7a7a"

    .line 146
    .line 147
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return p1

    .line 151
    :cond_8
    const/4 v1, 0x0

    .line 152
    :try_start_0
    iget-object v2, p2, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    invoke-static {v2, p1}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPublicKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PublicKey;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p2, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_5
    invoke-static {p0, v2, v3}, Lcom/baidu/mapauto/auth/util/RSAUtil;->verify(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_6

    .line 181
    :catch_0
    move-exception v2

    .line 182
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v0, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "\u6821\u9a8c\u7b7e\u540d\u7ed3\u675f: source: "

    .line 198
    .line 199
    const-string v6, ", pubKey: "

    .line 200
    .line 201
    invoke-static {v3, p0, v6}, Lq7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-object v3, p2, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, ", sign: "

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p2, p2, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    .line 224
    .line 225
    if-nez p2, :cond_c

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, " => \u6821\u9a8c\u7ed3\u679c: "

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v2, v0, p0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return p1
.end method
