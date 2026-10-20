.class public final Lcom/baidu/mapauto/auth/verification/c;
.super Lcom/baidu/mapauto/auth/base/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/a<",
        "Lcom/baidu/mapauto/auth/proxy/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/base/a;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p3, Lcom/baidu/mapauto/auth/proxy/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\u5f00\u59cb\u68c0\u9a8c\u8bbe\u5907"

    .line 8
    .line 9
    const-string v1, "c"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p3, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "service"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u670d\u52a1\u540d\u4e0d\u4e00\u81f4"

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v3, p3, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v4, "channel"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u6e20\u9053\u4e0d\u4e00\u81f4"

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    if-nez p1, :cond_8

    .line 81
    .line 82
    const-string p0, "private_key"

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    instance-of p1, p0, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p0, v2

    .line 96
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u672c\u5730\u79c1\u94a5\u4e3a\u7a7a"

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPrivateKeyFrom16(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, p3, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string p3, "ak"

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-static {v2, p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->decryptHexStringBySec(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u89e3\u6790 ak \u5931\u8d25"

    .line 138
    .line 139
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: ak \u4e0d\u4e00\u81f4"

    .line 163
    .line 164
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_8
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "\u8bbe\u5907\u6821\u9a8c\u901a\u8fc7"

    .line 173
    .line 174
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    return p0
.end method
