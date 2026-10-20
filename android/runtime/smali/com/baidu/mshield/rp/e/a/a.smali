.class public Lcom/baidu/mshield/rp/e/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-string v0, "s1"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "p/1/rs"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v1, v3, v4}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "c"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "n"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->i(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v2, "i"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->m(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v2, "i2"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->l(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v2, "w"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->h(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/a;->j(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v0, "s2"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/a;->f(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string v0, "t"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/a;->k(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    const-string v0, "l1"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/a;->n(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const-string v0, "l2"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/a;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 158
    const-string v0, "&topic="

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "report from"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "sj-trigger report"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 163
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "p/1/r"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 166
    invoke-static/range {v3 .. v8}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    return p2

    .line 168
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "response"

    .line 169
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return p2

    .line 170
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return v2
.end method
