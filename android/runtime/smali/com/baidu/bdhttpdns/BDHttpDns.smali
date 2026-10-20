.class public final Lcom/baidu/bdhttpdns/BDHttpDns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;,
        Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/bdhttpdns/BDHttpDns;


# instance fields
.field private final b:Lcom/baidu/bdhttpdns/i;

.field private final c:Lcom/baidu/bdhttpdns/f;

.field private final d:Lcom/baidu/bdhttpdns/h;

.field private final e:Lcom/baidu/bdhttpdns/h;

.field private f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

.field private final g:Landroid/content/Context;

.field private h:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

.field private i:J

.field private j:J

.field private k:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/bdhttpdns/i;->a()Lcom/baidu/bdhttpdns/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/bdhttpdns/f;->a()Lcom/baidu/bdhttpdns/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->c:Lcom/baidu/bdhttpdns/f;

    .line 15
    .line 16
    new-instance v0, Lcom/baidu/bdhttpdns/h;

    .line 17
    .line 18
    const-string v1, "DNS"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/baidu/bdhttpdns/h;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    .line 25
    .line 26
    new-instance v0, Lcom/baidu/bdhttpdns/h;

    .line 27
    .line 28
    const-string v1, "HTTPDNS"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/baidu/bdhttpdns/h;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    .line 35
    .line 36
    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->h:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/baidu/bdhttpdns/BDHttpDns;->f()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->refreshIpReachable()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->j:J

    .line 55
    .line 56
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/i;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->i:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private b(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->j:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->j:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static getService(Landroid/content/Context;)Lcom/baidu/bdhttpdns/BDHttpDns;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDns;->a:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/bdhttpdns/BDHttpDns;->a:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/baidu/bdhttpdns/BDHttpDns;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/bdhttpdns/BDHttpDns;->a:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/bdhttpdns/BDHttpDns;->a:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Lcom/baidu/bdhttpdns/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    return-object p0
.end method

.method public asyncResolve(Ljava/lang/String;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/baidu/bdhttpdns/a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, v0}, Lcom/baidu/bdhttpdns/a;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "[\\[\\]]"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/baidu/bdhttpdns/b;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, v0}, Lcom/baidu/bdhttpdns/b;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->a(J)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v4, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->b(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/i;->c()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v1, Lcom/baidu/bdhttpdns/k;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/baidu/bdhttpdns/k;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/util/ArrayList;Lcom/baidu/bdhttpdns/i$a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "please wait a moment to send request for %s, until preResolve finished or has passed 1000ms "

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const-string v1, "Async resolve successful, host(%s) ipv4List(%s) ipv6List(%s) resolveType(%s)"

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v4, v2

    .line 178
    :goto_3
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    filled-new-array {p1, v4, v2, v5}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Lcom/baidu/bdhttpdns/c;

    .line 212
    .line 213
    invoke-direct {v1, p0, p2, v3, v0}, Lcom/baidu/bdhttpdns/c;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/h$a;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move-object v4, v2

    .line 246
    :goto_4
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    filled-new-array {p1, v4, v2, v5}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v1, Lcom/baidu/bdhttpdns/d;

    .line 280
    .line 281
    invoke-direct {v1, p0, p2, v3, v0}, Lcom/baidu/bdhttpdns/d;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/h$a;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->c:Lcom/baidu/bdhttpdns/f;

    .line 289
    .line 290
    new-instance v1, Lcom/baidu/bdhttpdns/g;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v1, p0, p2}, Lcom/baidu/bdhttpdns/g;-><init>(Landroid/content/Context;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bdhttpdns/f;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/f$a;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public b()Lcom/baidu/bdhttpdns/h;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    return-object p0
.end method

.method public c()Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->h:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/baidu/bdhttpdns/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public setAccountID(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/bdhttpdns/i;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Set account id to %s"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "accountID length("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ") is bigger than 64"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public setCachePolicy(Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->h:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_STRICT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/bdhttpdns/h;->a(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Set cache policy to %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setHttpsRequestEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/bdhttpdns/i;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Set https enabled to %b"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLogEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/bdhttpdns/l;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "Set debug log enabled to %b"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNetworkSwitchPolicy(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Set network change policy, clearCache(%b), httpDnsPrefetch(%b)"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPreResolveHosts(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "Set pre resolve hosts error, get empty hosts"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/i;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "The current number of hosts is %d, and the max supported size is %s.Please reduce it to %s or less."

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    add-int/2addr p1, v2

    .line 68
    iput p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    .line 69
    .line 70
    if-le p1, v2, :cond_2

    .line 71
    .line 72
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "You have already set PreResolveHosts, it is best to set it only once."

    .line 75
    .line 76
    invoke-static {v3, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->i:J

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    move v3, v1

    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, ","

    .line 105
    .line 106
    invoke-static {p1, v4, v5}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Set pre resolve hosts: %s"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 138
    .line 139
    sget-object v1, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    .line 140
    .line 141
    new-instance v2, Lcom/baidu/bdhttpdns/k;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/baidu/bdhttpdns/k;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public setPreResolveTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "You have already set PreResolveHosts, it is best to set it only once."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, " Set preResolve tag : %s"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/baidu/bdhttpdns/k;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/baidu/bdhttpdns/k;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->i:J

    .line 47
    .line 48
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 49
    .line 50
    sget-object v1, Lcom/baidu/bdhttpdns/i$d;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p1, "Set pre resolve hosts error, get empty tag"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/baidu/bdhttpdns/i;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    add-int/lit8 v3, v0, -0x6

    .line 25
    .line 26
    if-ge p0, v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x2a

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Set secret to %s"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "secret length("

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ") check failed"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public syncResolve(Ljava/lang/String;Z)Lcom/baidu/bdhttpdns/BDHttpDnsResult;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 17
    .line 18
    sget-object p2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 19
    .line 20
    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0, p0, v1}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "[\\[\\]]"

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 49
    .line 50
    sget-object p2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 51
    .line 52
    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 53
    .line 54
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3, v4}, Lcom/baidu/bdhttpdns/BDHttpDns;->a(J)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v6, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-direct {p0, v3, v4}, Lcom/baidu/bdhttpdns/BDHttpDns;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/baidu/bdhttpdns/i;->c()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v3, Lcom/baidu/bdhttpdns/k;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lcom/baidu/bdhttpdns/k;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v3}, Lcom/baidu/bdhttpdns/i;->a(Ljava/util/ArrayList;Lcom/baidu/bdhttpdns/i$a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "please wait a moment to send request for %s, until preResolve finished or has passed 1000ms "

    .line 131
    .line 132
    invoke-static {v4, v3}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const-string v3, "Sync resolve successful, host(%s) ipv4List(%s) ipv6List(%s) resolveType(%s)"

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    sget-object p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object p2, v1

    .line 166
    :goto_3
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v3, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 192
    .line 193
    sget-object p2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_9
    if-nez v2, :cond_a

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "Sync resolve failed, host(%s), find no httpdns cache entry and cacheOnly is true"

    .line 216
    .line 217
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 221
    .line 222
    sget-object p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorCacheMiss:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 223
    .line 224
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_a
    iget-object p2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    sget-object p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-object v0, v1

    .line 254
    :goto_4
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v3, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 280
    .line 281
    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_d
    iget-object p2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->c:Lcom/baidu/bdhttpdns/f;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Lcom/baidu/bdhttpdns/f;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getResolveStatus()Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 306
    .line 307
    if-ne v0, v2, :cond_10

    .line 308
    .line 309
    new-instance v0, Lcom/baidu/bdhttpdns/h$a;

    .line 310
    .line 311
    invoke-direct {v0}, Lcom/baidu/bdhttpdns/h$a;-><init>()V

    .line 312
    .line 313
    .line 314
    const-wide/16 v2, 0x3c

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Lcom/baidu/bdhttpdns/h$a;->a(J)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    const-wide/16 v4, 0x3e8

    .line 324
    .line 325
    div-long/2addr v2, v4

    .line 326
    invoke-virtual {v0, v2, v3}, Lcom/baidu/bdhttpdns/h$a;->b(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv4List()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Lcom/baidu/bdhttpdns/h$a;->a(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv6List()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Lcom/baidu/bdhttpdns/h$a;->b(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    .line 344
    .line 345
    invoke-virtual {p0, p1, v0}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/h$a;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    goto :goto_5

    .line 363
    :cond_e
    move-object p0, v1

    .line 364
    :goto_5
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_f
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getResolveType()Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    filled-new-array {p1, p0, v1, v0}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string p1, "Sync resolve successful, host(%s) ipList(%s) ipv6List(%s) resolveType(%s)"

    .line 391
    .line 392
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object p2

    .line 396
    :cond_10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    const-string p1, "Sync resolve failed, host(%s), dns resolve failed"

    .line 401
    .line 402
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object p2
.end method
