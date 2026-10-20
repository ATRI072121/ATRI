.class public Lcom/baidu/xclient/gdid/h;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/h;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/h;
    .locals 2

    .line 174
    sget-object v0, Lcom/baidu/xclient/gdid/h;->a:Lcom/baidu/xclient/gdid/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/h;->a:Lcom/baidu/xclient/gdid/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/h;

    invoke-direct {v1}, Lcom/baidu/xclient/gdid/h;-><init>()V

    sput-object v1, Lcom/baidu/xclient/gdid/h;->a:Lcom/baidu/xclient/gdid/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/xclient/gdid/h;->a:Lcom/baidu/xclient/gdid/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/StringBuilder;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string p0, "02018"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/d;->d()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const-string v2, "15028"

    .line 20
    .line 21
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "arid"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1, p2}, Lcom/baidu/xclient/gdid/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, p2

    .line 55
    :goto_0
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "15003"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "mod"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "02003"

    .line 78
    .line 79
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/jni/c;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p2, "02002"

    .line 91
    .line 92
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v1, "15029"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p0, "15030"

    .line 109
    .line 110
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/baidu/mshield/b/a/e;->c()Z

    .line 114
    .line 115
    .line 116
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    const-string p2, "p"

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    :try_start_3
    const-string p0, "1"

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string p0, "0"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-static {}, Lcom/baidu/xclient/gdid/k/d;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p2, "02020"

    .line 135
    .line 136
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p2, "arv"

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p2, "02015"

    .line 150
    .line 151
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    const-string p0, "s"

    .line 155
    .line 156
    :try_start_4
    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/jni/c;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->x()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/baidu/xclient/gdid/k/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->n()J

    move-result-wide v1

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/xclient/gdid/e;->o()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/baidu/xclient/gdid/h;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "15057"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "1072102"

    invoke-static {p1, v2, v1}, Lcom/baidu/xclient/gdid/k/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/baidu/xclient/gdid/g/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/baidu/xclient/gdid/g/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2, v1}, Lcom/baidu/xclient/gdid/g/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/e;->d()V

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/baidu/xclient/gdid/e;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
