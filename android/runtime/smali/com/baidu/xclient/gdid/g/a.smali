.class public Lcom/baidu/xclient/gdid/g/a;
.super Lcom/baidu/mshield/b/d/a;


# instance fields
.field public c:Lcom/baidu/xclient/gdid/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/xclient/gdid/g/b;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/g/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/xclient/gdid/g/a;->c:Lcom/baidu/xclient/gdid/g/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/k/d;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2, v4}, Lcom/baidu/mshield/b/f/d;->d([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/baidu/xclient/gdid/g/a;->c:Lcom/baidu/xclient/gdid/g/b;

    .line 36
    .line 37
    invoke-virtual {v5, p1, v4}, Lcom/baidu/xclient/gdid/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-static {p1}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    :try_start_3
    iget-object v4, p0, Lcom/baidu/xclient/gdid/g/a;->c:Lcom/baidu/xclient/gdid/g/b;

    .line 55
    .line 56
    invoke-virtual {v4, v2, p2}, Lcom/baidu/xclient/gdid/g/b;->a([BLjava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    if-nez p3, :cond_2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    :try_start_5
    new-instance p2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "request_id"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const-string p1, "skey"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p3, "data"

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/d;->c([B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :try_start_6
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p2, v0

    .line 145
    :goto_1
    return-object p2

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :catchall_3
    move-exception p0

    .line 149
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :goto_2
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 157
    const-string v0, "gd/2/pin/"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Lcom/baidu/xclient/gdid/g/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 158
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "f/2/ejc/"

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/xclient/gdid/g/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "err_code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    const-string v1, "s/3/gd/"

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/xclient/gdid/g/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
