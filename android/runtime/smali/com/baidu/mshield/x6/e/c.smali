.class public Lcom/baidu/mshield/x6/e/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/e/g;

.field public c:Lcom/baidu/mshield/x6/b/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mshield/x6/e/c;->d:I

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/mshield/x6/e/g;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/baidu/mshield/x6/e/g;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mshield/x6/e/c;->b:Lcom/baidu/mshield/x6/e/g;

    .line 14
    .line 15
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/c;->c:Lcom/baidu/mshield/x6/b/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p0, Lcom/baidu/mshield/x6/e/h;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p0, v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x2

    .line 14
    if-ne p0, v3, :cond_2

    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v3, 0x3

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-lt p0, v3, :cond_3

    .line 23
    .line 24
    if-ge p0, v4, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-lt p0, v4, :cond_4

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    :cond_4
    :goto_1
    add-int/2addr p0, v2

    .line 32
    sput p0, Lcom/baidu/mshield/x6/e/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method public b()V
    .locals 7

    .line 1
    const-string v0, "result: "

    .line 2
    .line 3
    const-string v1, "sendJson:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "report static alive for start"

    .line 7
    .line 8
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/c;->b:Lcom/baidu/mshield/x6/e/g;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/e/g;->a()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v6, Lcom/baidu/mshield/x6/f/g;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v3, v6, v4}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "11111"

    .line 38
    .line 39
    const-string v6, "-1"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v6, Lcom/baidu/mshield/x6/f/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v3, v6, v4}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sput-boolean v2, Lcom/baidu/mshield/x6/e/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    sput-boolean v2, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/mshield/x6/e/c;->c:Lcom/baidu/mshield/x6/b/b;

    .line 108
    .line 109
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/b/b;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/mshield/x6/e/c;->c:Lcom/baidu/mshield/x6/b/b;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/baidu/mshield/x6/b/b;->b(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/baidu/mshield/x6/e/c;->c:Lcom/baidu/mshield/x6/b/b;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/baidu/mshield/x6/b/b;->e(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/e/c;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    cmp-long v3, v0, v3

    .line 142
    .line 143
    if-lez v3, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->b(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mshield/x6/e/f;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    sput-boolean v2, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 159
    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    sput-boolean v2, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 163
    .line 164
    throw p0
.end method
