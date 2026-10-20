.class Lcom/baidu/location/b/b$a;
.super Lcom/baidu/location/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field o:Z

.field p:I

.field q:I

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field final synthetic t:Lcom/baidu/location/b/b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/b$a;->t:Lcom/baidu/location/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/b/b$a;->o:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/location/b/b$a;->p:I

    .line 10
    .line 11
    iput p1, p0, Lcom/baidu/location/b/b$a;->q:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/baidu/location/b/b$a;->s:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/baidu/location/b/b$a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/location/e/i;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/baidu/location/e/g;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/baidu/location/b/b$a;->p:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 31
    .line 32
    const-string v4, "]"

    .line 33
    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    const-string v2, "cldc["

    .line 37
    .line 38
    :goto_1
    invoke-static {v2, v0, v4}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v2, "cltr["

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "%d"

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 79
    .line 80
    const-string v3, "trtm"

    .line 81
    .line 82
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/baidu/location/b/b$a;->p:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 90
    .line 91
    const-string v0, "qt"

    .line 92
    .line 93
    const-string v1, "cltrg"

    .line 94
    .line 95
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 99
    const-string v0, "ison"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/baidu/location/b/b$a;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    iput-boolean v1, p0, Lcom/baidu/location/b/b$a;->o:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/b$a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Lcom/baidu/location/e/g;->b:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/baidu/location/b/b$a;->q:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/baidu/location/b/b$a;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :try_start_2
    iput v0, p0, Lcom/baidu/location/b/b$a;->q:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/baidu/location/b/b$a;->o:Z

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/location/b/b$a;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :try_start_3
    iget-object v1, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v1, v2, :cond_8

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_3
    iput v0, p0, Lcom/baidu/location/b/b$a;->p:I

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_4
    iget v3, p0, Lcom/baidu/location/b/b$a;->p:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    if-ge v3, v4, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/location/b/b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object v3, v5

    .line 69
    :goto_0
    if-nez v3, :cond_6

    .line 70
    .line 71
    iget v6, p0, Lcom/baidu/location/b/b$a;->p:I

    .line 72
    .line 73
    if-eq v6, v2, :cond_6

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/baidu/location/b/b$a;->s:Z

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iput v4, p0, Lcom/baidu/location/b/b$a;->p:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    invoke-static {}, Lcom/baidu/location/b/m;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :try_start_5
    iput v2, p0, Lcom/baidu/location/b/b$a;->p:I

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    :catch_0
    :goto_1
    if-nez v5, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const-string v3, "err!"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v1, v3

    .line 110
    sget v3, Lcom/baidu/location/e/b;->d:I

    .line 111
    .line 112
    if-lt v1, v3, :cond_4

    .line 113
    .line 114
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    if-ge v1, v2, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    :try_start_6
    iget v0, p0, Lcom/baidu/location/b/b$a;->p:I

    .line 126
    .line 127
    if-eq v0, v2, :cond_b

    .line 128
    .line 129
    invoke-static {}, Lcom/baidu/location/b/b0;->a()Lcom/baidu/location/b/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/baidu/location/b/b0;->c()Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {}, Lcom/baidu/location/e/i;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-static {}, Lcom/baidu/location/e/i;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    invoke-virtual {p0, v0}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-static {}, Lcom/baidu/location/b/b0;->a()Lcom/baidu/location/b/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/baidu/location/b/b0;->c()Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    sget-object v1, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    sget-object v0, Lcom/baidu/location/e/e;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_d
    :goto_6
    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_e
    iput-boolean v0, p0, Lcom/baidu/location/b/b$a;->o:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catch_1
    :try_start_8
    iget-object v0, p0, Lcom/baidu/location/b/b$a;->r:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_f
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 194
    throw v0
.end method
