.class public Lcom/baidu/location/b/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/o$c;,
        Lcom/baidu/location/b/o$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/bdhttpdns/BDHttpDns;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/b/o;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/baidu/location/b/o;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/o$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/baidu/location/b/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/o;
    .locals 1

    .line 152
    invoke-static {}, Lcom/baidu/location/b/o$b;->a()Lcom/baidu/location/b/o;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/location/BDLocation;Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "wgs84"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    new-array v0, v0, [D

    .line 19
    .line 20
    const-string v1, "bd09ll"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string p1, "bd09ll2gcj"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v1, "bd09"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-string p1, "bd092gcj"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    aput-wide v1, v0, v5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    aput-wide v1, v0, v4

    .line 73
    .line 74
    :goto_1
    aget-wide v1, v0, v5

    .line 75
    .line 76
    aget-wide v6, v0, v4

    .line 77
    .line 78
    const-string p1, "gcj2wgs"

    .line 79
    .line 80
    invoke-static {v1, v2, v6, v7, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    aput-wide v2, v1, v5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    aput-wide v2, v1, v4

    .line 96
    .line 97
    :goto_2
    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aget-wide v2, v1, v5

    .line 102
    .line 103
    aget-wide v0, v1, v4

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/baidu/location/e/f;->a(DD)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/baidu/location/b/o;->b:J

    .line 114
    .line 115
    invoke-static {p2}, Lcom/baidu/location/b/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "IsDomestic"

    .line 126
    .line 127
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    const-string v0, "update_result_time"

    .line 131
    .line 132
    :try_start_1
    iget-wide v1, p0, Lcom/baidu/location/b/o;->b:J

    .line 133
    .line 134
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lcom/baidu/location/e/e;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {}, Lcom/baidu/location/e/e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 150
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/f;->w4:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/b/o;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/b/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IsDomestic"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->a:Z

    invoke-static {p1}, Lcom/baidu/location/b/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_result_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->b:J

    iget-boolean v0, p0, Lcom/baidu/location/b/o;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/e/e;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "loc.map.baidu.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->getService(Landroid/content/Context;)Lcom/baidu/bdhttpdns/BDHttpDns;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/o;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    :try_start_0
    const-string v1, "110001"

    invoke-virtual {p1, v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->setAccountID(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/o;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    const-string v1, "nHpsFU98hcqhzFWY17Ht"

    invoke-virtual {p1, v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->setSecret(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/b/o;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-virtual {p1, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->setHttpsRequestEnable(Z)V

    iget-object p1, p0, Lcom/baidu/location/b/o;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-virtual {p1, v2, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->setNetworkSwitchPolicy(ZZ)V

    iget-object p1, p0, Lcom/baidu/location/b/o;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    sget-object v1, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    invoke-virtual {p1, v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->setCachePolicy(Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;)V

    iget-object p0, p0, Lcom/baidu/location/b/o;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-virtual {p0, v0}, Lcom/baidu/bdhttpdns/BDHttpDns;->setPreResolveHosts(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 4

    .line 151
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/f;->w4:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/o;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/location/b/f;->x4:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/o;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/BDLocation;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 153
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/baidu/location/b/o;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/baidu/location/e/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/baidu/location/b/o;->a:Z

    return p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/location/b/o;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/baidu/location/b/o;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->syncResolve(Ljava/lang/String;Z)Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv6List()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv4List()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    :goto_0
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-object p1
.end method

.method public c()Lokhttp3/Dns;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
