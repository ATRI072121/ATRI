.class public Lcom/baidu/location/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/c/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/a/b$c;,
        Lcom/baidu/location/c/a/b$b;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Landroid/net/wifi/WifiManager;

.field private e:Lcom/baidu/location/c/a/b$c;

.field private f:Lcom/baidu/location/c/n;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Landroid/net/wifi/WifiInfo;

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/c/a/b;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/baidu/location/c/a/b;->e:Lcom/baidu/location/c/a/b$c;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/n;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/baidu/location/c/a/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->i:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->j:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->k:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->l:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->m:J

    .line 32
    .line 33
    iput-object v1, p0, Lcom/baidu/location/c/a/b;->n:Landroid/net/wifi/WifiInfo;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/baidu/location/c/a/b;->o:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/location/c/a/b;->p:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/baidu/location/c/a/b;->q:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/baidu/location/c/a/b;->r:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/baidu/location/c/a/b;->s:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static a()Lcom/baidu/location/c/a/b;
    .locals 1

    .line 1236
    invoke-static {}, Lcom/baidu/location/c/a/b$b;->a()Lcom/baidu/location/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/location/c/n;)Lcom/baidu/location/c/n;
    .locals 3

    .line 1235
    if-eqz p1, :cond_0

    new-instance p0, Lcom/baidu/location/c/n;

    iget-object v0, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    iget-wide v1, p1, Lcom/baidu/location/c/n;->b:J

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/location/c/n;-><init>(Ljava/util/List;J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/location/c/a/b;)V
    .locals 0

    .line 1241
    invoke-direct {p0}, Lcom/baidu/location/c/a/b;->j()V

    return-void
.end method

.method public static a(Lcom/baidu/location/c/n;Lcom/baidu/location/c/n;F)Z
    .locals 10

    .line 1243
    const/4 v0, 0x0

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_d

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_d

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_b

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move v8, v0

    :goto_2
    if-ge v8, v3, :cond_a

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-object v9, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    sget-boolean p0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p0, :cond_c

    sget-boolean p0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "wifi same!"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v3, v5

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_c
    int-to-float p0, v5

    int-to-float p1, v2

    mul-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_d

    return v1

    :cond_d
    :goto_6
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "wpa|wep"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/c/a/b;)Ljava/lang/Object;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/baidu/location/c/a/b;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private b(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xff

    .line 7
    .line 8
    and-long v2, p1, v0

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    and-long/2addr v3, v0

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    shr-long v3, p1, v3

    .line 42
    .line 43
    and-long/2addr v3, v0

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    shr-long/2addr p1, v2

    .line 58
    and-long/2addr p1, v0

    .line 59
    long-to-int p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    if-eqz p1, :cond_1

    const-string p0, "&"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ";"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic c(Lcom/baidu/location/c/a/b;)Landroid/os/Handler;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/location/c/a/b;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized g()Landroid/net/wifi/WifiInfo;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/baidu/location/c/a/b;->l:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x1388

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/baidu/location/c/a/b;->n:Landroid/net/wifi/WifiInfo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/baidu/location/c/a/b;->l:J

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->n:Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "wifimanager start scan ..."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/baidu/location/c/a/b;->j:J

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->p:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/c/a/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/baidu/location/c/a/b;->p:Ljava/lang/Object;

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception p0

    .line 73
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/baidu/location/c/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_3

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-wide v9, v5

    .line 47
    move v8, v7

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    if-ge v8, v11, :cond_2

    .line 53
    .line 54
    const-wide/32 v11, 0xf4240

    .line 55
    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroid/net/wifi/ScanResult;

    .line 64
    .line 65
    iget-wide v9, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 66
    .line 67
    sub-long v9, v2, v9

    .line 68
    .line 69
    div-long/2addr v9, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v9

    .line 72
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    move-wide v9, v5

    .line 76
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Landroid/net/wifi/ScanResult;

    .line 86
    .line 87
    iget-object v14, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v14, ";"

    .line 93
    .line 94
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Landroid/net/wifi/ScanResult;

    .line 102
    .line 103
    iget v14, v14, Landroid/net/wifi/ScanResult;->level:I

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v14, ";"

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroid/net/wifi/ScanResult;

    .line 122
    .line 123
    iget-object v14, v14, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v14, ";"

    .line 133
    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Landroid/net/wifi/ScanResult;

    .line 142
    .line 143
    iget v14, v14, Landroid/net/wifi/ScanResult;->frequency:I

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v14, ";"

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v14, "|"

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Landroid/net/wifi/ScanResult;

    .line 173
    .line 174
    iget-wide v13, v13, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 175
    .line 176
    sub-long v13, v2, v13

    .line 177
    .line 178
    div-long/2addr v13, v11

    .line 179
    sub-long/2addr v13, v9

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 190
    .line 191
    iget-object v12, v12, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v12, ";"

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 206
    .line 207
    iget v12, v12, Landroid/net/wifi/ScanResult;->level:I

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v12, ";"

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 226
    .line 227
    iget-object v12, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v12, ";"

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 246
    .line 247
    iget v12, v12, Landroid/net/wifi/ScanResult;->frequency:I

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v12, ";"

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v12, "|"

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_2
    const-string v5, "\t"

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    new-instance v5, Ljava/util/Date;

    .line 282
    .line 283
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "\t"

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, "\tnull\n"

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    .line 316
    .line 317
    :cond_3
    if-eqz v0, :cond_6

    .line 318
    .line 319
    new-instance v1, Lcom/baidu/location/c/n;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/location/c/n;-><init>(Ljava/util/List;J)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->q:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v0

    .line 331
    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/n;

    .line 332
    .line 333
    if-eqz v2, :cond_4

    .line 334
    .line 335
    invoke-virtual {p0, v1, v2}, Lcom/baidu/location/c/a/b;->a(Lcom/baidu/location/c/n;Lcom/baidu/location/c/n;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_5

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catchall_0
    move-exception p0

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/n;

    .line 345
    .line 346
    :cond_5
    monitor-exit v0

    .line 347
    goto :goto_4

    .line 348
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    throw p0

    .line 350
    :catch_1
    move-exception p0

    .line 351
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(J)Lcom/baidu/location/c/n;
    .locals 5

    .line 1234
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wi-Fi diffTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "mLastDiffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/location/c/a/b;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lcom/baidu/location/c/a/b;->k:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System.currentTimeMillis() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "wifi diffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mScanTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/location/c/a/b;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/location/c/a/b;->j:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, p1

    if-lez v1, :cond_4

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, "time is over"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, "diffTime is changed"

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/baidu/location/c/a/b;->h()V

    :cond_4
    iput-wide p1, p0, Lcom/baidu/location/c/a/b;->k:J

    iget-object p0, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/n;

    return-object p0
.end method

.method public a(IZLcom/baidu/location/c/n;I)Ljava/lang/String;
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "wifi connected mac rssi= "

    .line 10
    .line 11
    const-string v5, "wifi connected mac = "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/baidu/location/c/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ge v7, v8, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object/from16 v16, v6

    .line 24
    .line 25
    goto/16 :goto_1b

    .line 26
    .line 27
    :cond_1
    :try_start_0
    new-instance v7, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    const/16 v10, 0x200

    .line 35
    .line 36
    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/baidu/location/c/a/b;->f()Landroid/net/wifi/WifiInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v1, v12, v6}, Lcom/baidu/location/c/a/b;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 57
    const-string v15, ":"

    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    if-eqz v12, :cond_4

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-direct/range {v17 .. v17}, Lcom/baidu/location/c/a/b;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    if-gez v12, :cond_2

    .line 84
    .line 85
    neg-int v12, v12

    .line 86
    :cond_2
    sget-boolean v18, Lcom/baidu/location/c/c/a;->a:Z

    .line 87
    .line 88
    if-eqz v18, :cond_3

    .line 89
    .line 90
    sget-boolean v18, Lcom/baidu/location/c/c/a;->b:Z

    .line 91
    .line 92
    if-eqz v18, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v14, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_1a

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto/16 :goto_1a

    .line 138
    .line 139
    :cond_3
    :goto_0
    move-object/from16 v4, v17

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object/from16 v4, v16

    .line 143
    .line 144
    move-object v13, v4

    .line 145
    const/4 v12, -0x1

    .line 146
    :goto_1
    const-wide/16 v20, 0x0

    .line 147
    .line 148
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v22

    .line 152
    const-wide/16 v24, 0x3e8

    .line 153
    .line 154
    div-long v22, v22, v24
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_2
    move-wide/from16 v22, v20

    .line 158
    .line 159
    :goto_2
    cmp-long v5, v22, v20

    .line 160
    .line 161
    if-lez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v5, 0x0

    .line 166
    :goto_3
    if-eqz v5, :cond_7

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v5, 0x0

    .line 175
    :cond_7
    :goto_4
    :try_start_3
    iget-object v14, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    if-le v14, v0, :cond_8

    .line 182
    .line 183
    move v14, v0

    .line 184
    if-ge v0, v3, :cond_8

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v17, 0x0

    .line 190
    .line 191
    :goto_5
    move-object/from16 v30, v4

    .line 192
    .line 193
    move/from16 p2, v5

    .line 194
    .line 195
    move/from16 v31, v12

    .line 196
    .line 197
    move-object/from16 v27, v16

    .line 198
    .line 199
    move-wide/from16 v28, v20

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v25, 0x1

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    :goto_6
    const-string v12, ";%d;"

    .line 210
    .line 211
    move/from16 p1, v4

    .line 212
    .line 213
    const-string v4, "|"

    .line 214
    .line 215
    if-ge v5, v14, :cond_1b

    .line 216
    .line 217
    add-int/lit8 v32, v0, 0x1

    .line 218
    .line 219
    :try_start_4
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 234
    .line 235
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    :cond_9
    move/from16 v35, v8

    .line 240
    .line 241
    move-object v8, v7

    .line 242
    move/from16 v7, v35

    .line 243
    .line 244
    move/from16 v35, v14

    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_a
    if-eqz p2, :cond_e

    .line 249
    .line 250
    :try_start_5
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/net/wifi/ScanResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 257
    .line 258
    move-object/from16 v33, v7

    .line 259
    .line 260
    move/from16 v34, v8

    .line 261
    .line 262
    :try_start_6
    iget-wide v7, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 263
    .line 264
    sub-long v7, v22, v7

    .line 265
    .line 266
    const-wide/32 v35, 0xf4240

    .line 267
    .line 268
    .line 269
    div-long v7, v7, v35
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catch_3
    move-exception v0

    .line 273
    goto :goto_7

    .line 274
    :catch_4
    move-exception v0

    .line 275
    move-object/from16 v33, v7

    .line 276
    .line 277
    move/from16 v34, v8

    .line 278
    .line 279
    :goto_7
    :try_start_7
    sget-boolean v7, Lcom/baidu/location/c/c/a;->a:Z

    .line 280
    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_b
    move-wide/from16 v7, v20

    .line 287
    .line 288
    :goto_8
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    sget-boolean v35, Lcom/baidu/location/c/c/a;->b:Z

    .line 293
    .line 294
    if-eqz v35, :cond_c

    .line 295
    .line 296
    move/from16 v35, v14

    .line 297
    .line 298
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "wifi noUpdateTime = "

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v14, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    move/from16 v35, v14

    .line 324
    .line 325
    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    cmp-long v1, v7, v28

    .line 333
    .line 334
    if-lez v1, :cond_f

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v3, "wifi maxScanTime = "

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 360
    .line 361
    .line 362
    :cond_d
    move-wide/from16 v28, v7

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    move-object/from16 v33, v7

    .line 366
    .line 367
    move/from16 v34, v8

    .line 368
    .line 369
    move/from16 v35, v14

    .line 370
    .line 371
    :cond_f
    :goto_a
    :try_start_8
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    if-nez v27, :cond_10

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuffer;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 390
    .line 391
    .line 392
    move-object v1, v0

    .line 393
    goto :goto_b

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_c

    .line 396
    :cond_10
    move-object/from16 v1, v27

    .line 397
    .line 398
    :goto_b
    :try_start_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 402
    .line 403
    .line 404
    move-object/from16 v27, v1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move-object/from16 v27, v1

    .line 409
    .line 410
    :goto_c
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    :cond_11
    :goto_d
    if-eqz v25, :cond_12

    .line 414
    .line 415
    const-string v0, "&wf="

    .line 416
    .line 417
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_12
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :goto_e
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 436
    .line 437
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v0, :cond_19

    .line 440
    .line 441
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v1, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 458
    .line 459
    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 460
    .line 461
    if-gez v1, :cond_13

    .line 462
    .line 463
    neg-int v1, v1

    .line 464
    :cond_13
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v3, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    add-int/lit8 v26, v26, 0x1

    .line 485
    .line 486
    if-eqz v13, :cond_14

    .line 487
    .line 488
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 501
    .line 502
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lcom/baidu/location/c/a/b;->a(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput-boolean v0, v2, Lcom/baidu/location/c/n;->e:Z
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 511
    .line 512
    move/from16 v4, v26

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    goto :goto_f

    .line 516
    :cond_14
    move-object/from16 v1, p0

    .line 517
    .line 518
    move/from16 v4, p1

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    :goto_f
    if-nez v0, :cond_17

    .line 522
    .line 523
    const/16 v0, 0x1e

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    if-nez v34, :cond_16

    .line 527
    .line 528
    const/16 v7, 0xa

    .line 529
    .line 530
    move-object/from16 v8, v33

    .line 531
    .line 532
    :try_start_b
    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-ne v7, v3, :cond_15

    .line 537
    .line 538
    iget-object v3, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 545
    .line 546
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v3, :cond_15

    .line 549
    .line 550
    iget-object v3, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 557
    .line 558
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ge v3, v0, :cond_15

    .line 565
    .line 566
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 573
    .line 574
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 590
    .line 591
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v1, v0}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :catch_5
    move-exception v0

    .line 604
    move/from16 v7, v34

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_15
    move/from16 v7, v34

    .line 608
    .line 609
    goto/16 :goto_12

    .line 610
    .line 611
    :cond_16
    move-object/from16 v8, v33

    .line 612
    .line 613
    move/from16 v7, v34

    .line 614
    .line 615
    const/4 v12, 0x1

    .line 616
    if-ne v7, v12, :cond_1a

    .line 617
    .line 618
    const/16 v14, 0x14

    .line 619
    .line 620
    :try_start_c
    invoke-virtual {v8, v14}, Ljava/util/Random;->nextInt(I)I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-ne v14, v12, :cond_1a

    .line 625
    .line 626
    iget-object v12, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 633
    .line 634
    iget-object v12, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v12, :cond_1a

    .line 637
    .line 638
    iget-object v12, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 645
    .line 646
    iget-object v12, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-ge v12, v0, :cond_1a

    .line 653
    .line 654
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 661
    .line 662
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 663
    .line 664
    invoke-direct {v1, v0}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 669
    .line 670
    .line 671
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 678
    .line 679
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1

    .line 686
    .line 687
    .line 688
    move v7, v3

    .line 689
    goto :goto_12

    .line 690
    :catch_6
    move-exception v0

    .line 691
    :goto_10
    :try_start_d
    sget-boolean v3, Lcom/baidu/location/c/c/a;->a:Z

    .line 692
    .line 693
    if-eqz v3, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_17
    move-object/from16 v8, v33

    .line 700
    .line 701
    move/from16 v7, v34

    .line 702
    .line 703
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 704
    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    .line 708
    .line 709
    if-eqz v0, :cond_18

    .line 710
    .line 711
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v12, "wifi str add connected ssid = "

    .line 721
    .line 722
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v12, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 732
    .line 733
    iget-object v12, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v0, v3}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_18
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 752
    .line 753
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 754
    .line 755
    invoke-direct {v1, v0}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 760
    .line 761
    .line 762
    iget-object v0, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 769
    .line 770
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 771
    .line 772
    invoke-direct {v1, v0}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_19
    move-object/from16 v1, p0

    .line 781
    .line 782
    move-object/from16 v8, v33

    .line 783
    .line 784
    move/from16 v7, v34

    .line 785
    .line 786
    :goto_11
    move/from16 v4, p1

    .line 787
    .line 788
    :cond_1a
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 789
    .line 790
    move-object v0, v8

    .line 791
    move v8, v7

    .line 792
    move-object v7, v0

    .line 793
    move/from16 v3, p4

    .line 794
    .line 795
    move/from16 v0, v32

    .line 796
    .line 797
    move/from16 v14, v35

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_1b
    move/from16 v35, v14

    .line 802
    .line 803
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iput-object v3, v1, Lcom/baidu/location/c/a/b;->s:Ljava/lang/String;

    .line 808
    .line 809
    sget-boolean v3, Lcom/baidu/location/c/c/a;->a:Z

    .line 810
    .line 811
    if-eqz v3, :cond_1c

    .line 812
    .line 813
    sget-boolean v3, Lcom/baidu/location/c/c/a;->b:Z

    .line 814
    .line 815
    if-eqz v3, :cond_1c

    .line 816
    .line 817
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v7, "last wifi str = "

    .line 827
    .line 828
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    iget-object v7, v1, Lcom/baidu/location/c/a/b;->s:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v3, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_1c
    if-eqz v17, :cond_23

    .line 844
    .line 845
    move/from16 v14, v35

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    :goto_13
    iget-object v5, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-ge v14, v5, :cond_23

    .line 855
    .line 856
    const/16 v19, 0x1

    .line 857
    .line 858
    add-int/lit8 v0, v0, 0x1

    .line 859
    .line 860
    iget-object v5, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    if-eqz v5, :cond_1d

    .line 867
    .line 868
    iget-object v5, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 875
    .line 876
    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    .line 877
    .line 878
    if-nez v5, :cond_1e

    .line 879
    .line 880
    :cond_1d
    move/from16 v5, p4

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_1e
    if-eqz v3, :cond_1f

    .line 884
    .line 885
    const-string v3, "&wf2="

    .line 886
    .line 887
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 888
    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    goto :goto_14

    .line 892
    :cond_1f
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 893
    .line 894
    .line 895
    :goto_14
    iget-object v5, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 902
    .line 903
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v5, :cond_21

    .line 906
    .line 907
    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    .line 913
    .line 914
    iget-object v5, v2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 921
    .line 922
    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    .line 923
    .line 924
    if-gez v5, :cond_20

    .line 925
    .line 926
    neg-int v5, v5

    .line 927
    :cond_20
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 928
    .line 929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-static {v7, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 942
    .line 943
    .line 944
    :cond_21
    move/from16 v5, p4

    .line 945
    .line 946
    if-lt v0, v5, :cond_22

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_22
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_23
    :goto_16
    if-nez v25, :cond_2d

    .line 953
    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    const-string v3, "&wf_n="

    .line 960
    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move/from16 v8, p1

    .line 965
    .line 966
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 974
    .line 975
    .line 976
    if-eqz v27, :cond_24

    .line 977
    .line 978
    const-string v0, "&wf_mc="

    .line 979
    .line 980
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 988
    .line 989
    .line 990
    :cond_24
    if-eqz v13, :cond_25

    .line 991
    .line 992
    move/from16 v12, v31

    .line 993
    .line 994
    const/4 v3, -0x1

    .line 995
    if-eq v12, v3, :cond_25

    .line 996
    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v3, "&wf_rs="

    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1015
    .line 1016
    .line 1017
    :cond_25
    const-wide/16 v12, 0xa

    .line 1018
    .line 1019
    cmp-long v0, v28, v12

    .line 1020
    .line 1021
    if-lez v0, :cond_2a

    .line 1022
    .line 1023
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-lez v0, :cond_2a

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Ljava/lang/Long;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v12

    .line 1040
    cmp-long v0, v12, v20

    .line 1041
    .line 1042
    if-lez v0, :cond_2a

    .line 1043
    .line 1044
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1045
    .line 1046
    const/16 v3, 0x80

    .line 1047
    .line 1048
    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    const-string v3, "&wf_ut="

    .line 1052
    .line 1053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1054
    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/lang/Long;

    .line 1062
    .line 1063
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    move v10, v3

    .line 1068
    const/4 v12, 0x1

    .line 1069
    :goto_17
    if-ge v10, v7, :cond_28

    .line 1070
    .line 1071
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    add-int/lit8 v10, v10, 0x1

    .line 1076
    .line 1077
    check-cast v13, Ljava/lang/Long;

    .line 1078
    .line 1079
    if-eqz v12, :cond_26

    .line 1080
    .line 1081
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v12

    .line 1085
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1086
    .line 1087
    .line 1088
    move v12, v3

    .line 1089
    goto :goto_18

    .line 1090
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v13

    .line 1094
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v17

    .line 1098
    sub-long v13, v13, v17

    .line 1099
    .line 1100
    cmp-long v15, v13, v20

    .line 1101
    .line 1102
    if-eqz v15, :cond_27

    .line 1103
    .line 1104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1108
    .line 1109
    .line 1110
    :cond_27
    :goto_18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :cond_28
    sget-boolean v3, Lcom/baidu/location/c/c/a;->a:Z

    .line 1115
    .line 1116
    if-eqz v3, :cond_29

    .line 1117
    .line 1118
    sget-boolean v3, Lcom/baidu/location/c/c/a;->b:Z

    .line 1119
    .line 1120
    if-eqz v3, :cond_29

    .line 1121
    .line 1122
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    const-string v5, "wifi scantime list str = "

    .line 1132
    .line 1133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v3, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1155
    .line 1156
    .line 1157
    :cond_2a
    const-string v0, "&wf_st="

    .line 1158
    .line 1159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1160
    .line 1161
    .line 1162
    iget-wide v3, v2, Lcom/baidu/location/c/n;->b:J

    .line 1163
    .line 1164
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "&wf_et="

    .line 1168
    .line 1169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1170
    .line 1171
    .line 1172
    iget-wide v3, v2, Lcom/baidu/location/c/n;->c:J

    .line 1173
    .line 1174
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1175
    .line 1176
    .line 1177
    const-string v0, "&wf_vt="

    .line 1178
    .line 1179
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1180
    .line 1181
    .line 1182
    iget-wide v0, v1, Lcom/baidu/location/c/a/b;->i:J

    .line 1183
    .line 1184
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1185
    .line 1186
    .line 1187
    if-lez v8, :cond_2b

    .line 1188
    .line 1189
    const/4 v12, 0x1

    .line 1190
    iput-boolean v12, v2, Lcom/baidu/location/c/n;->d:Z

    .line 1191
    .line 1192
    const-string v0, "&wf_en="

    .line 1193
    .line 1194
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v0, v2, Lcom/baidu/location/c/n;->e:Z

    .line 1198
    .line 1199
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1200
    .line 1201
    .line 1202
    :cond_2b
    if-eqz v30, :cond_2c

    .line 1203
    .line 1204
    const-string v0, "&wf_gw="

    .line 1205
    .line 1206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v1, v30

    .line 1210
    .line 1211
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1212
    .line 1213
    .line 1214
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1218
    return-object v0

    .line 1219
    :cond_2d
    return-object v16

    .line 1220
    :catch_7
    move-exception v0

    .line 1221
    :goto_19
    move-object/from16 v16, v6

    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :catch_8
    move-exception v0

    .line 1225
    goto :goto_19

    .line 1226
    :goto_1a
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    .line 1227
    .line 1228
    if-eqz v1, :cond_2e

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1231
    .line 1232
    .line 1233
    :cond_2e
    :goto_1b
    return-object v16
.end method

.method public declared-synchronized a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1237
    monitor-enter p0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/a/b;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/a/b;->o:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/baidu/location/c/a/b;->o:Ljava/lang/String;

    :goto_0
    iput-wide v0, p0, Lcom/baidu/location/c/a/b;->m:J

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/c/a/b;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/baidu/location/c/n;ILjava/lang/String;ZI)Ljava/lang/String;
    .locals 29

    .line 1238
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual {v1}, Lcom/baidu/location/c/n;->a()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    return-object v5

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v10, v8

    :goto_0
    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    move v13, v6

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    new-instance v14, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {v14, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, v1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p0, v5

    move v0, v6

    move/from16 v21, v0

    move-wide/from16 v16, v8

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    const-string v6, ";%d;"

    move-wide/from16 v22, v8

    const-string v8, ":"

    const-string v9, ""

    const-string v12, "|"

    move/from16 v24, v0

    if-ge v5, v15, :cond_d

    iget-object v0, v1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-nez v0, :cond_3

    :cond_2
    move/from16 v27, v5

    move-wide/from16 v25, v10

    move/from16 v28, v13

    goto/16 :goto_8

    :cond_3
    add-int/lit8 v18, v18, 0x1

    if-eqz v24, :cond_4

    const-string v0, "&wf="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v24, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v0, v1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v20, v18

    :cond_5
    iget-object v0, v1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-gez v0, :cond_6

    neg-int v0, v0

    :cond_6
    move/from16 v25, v0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v19, 0x1

    if-eqz v13, :cond_a

    :try_start_1
    iget-object v0, v1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v25, v10

    :try_start_2
    iget-wide v10, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v10, v25, v10

    const-wide/32 v27, 0xf4240

    div-long v10, v10, v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v25, v10

    :goto_4
    sget-boolean v10, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-wide/from16 v10, v22

    :goto_5
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_8

    sget-boolean v19, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v19, :cond_8

    move/from16 v19, v0

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    move/from16 v27, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v28, v13

    const-string v13, "wifi noUpdateTime = "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move/from16 v19, v0

    move/from16 v27, v5

    move/from16 v28, v13

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v10, v16

    if-lez v0, :cond_b

    if-eqz v19, :cond_9

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "wifi maxScanTime = "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_9
    move-wide/from16 v16, v10

    goto :goto_7

    :cond_a
    move/from16 v27, v5

    move-wide/from16 v25, v10

    move/from16 v28, v13

    :cond_b
    :goto_7
    if-le v3, v2, :cond_c

    move/from16 v5, v20

    move/from16 v0, v24

    goto :goto_9

    :cond_c
    move/from16 v19, v3

    :goto_8
    move/from16 v0, v24

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v3, p3

    move-wide/from16 v8, v22

    move-wide/from16 v10, v25

    move/from16 v13, v28

    goto/16 :goto_2

    :cond_d
    move/from16 v3, v19

    move/from16 v5, v20

    :goto_9
    if-eqz p4, :cond_e

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    if-lez v5, :cond_f

    const-string v10, "&wf_n="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_f
    if-le v3, v2, :cond_13

    add-int/lit8 v2, v2, 0x1

    if-le v4, v2, :cond_13

    move v2, v3

    :goto_a
    if-ge v2, v15, :cond_13

    if-ne v2, v3, :cond_10

    const-string v5, "&wf2="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_10
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_b
    iget-object v5, v1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    if-gez v5, :cond_11

    neg-int v5, v5

    :cond_11
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-lt v2, v4, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    :goto_c
    if-eqz v0, :cond_14

    return-object p0

    :cond_14
    const-wide/16 v0, 0xa

    cmp-long v0, v16, v0

    if-lez v0, :cond_19

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v22

    if-lez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&wf_ut="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move/from16 v6, v21

    :goto_d
    if-ge v4, v3, :cond_17

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Long;

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move v6, v1

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v10, v15

    cmp-long v5, v10, v22

    if-eqz v5, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    :goto_e
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_17
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v1, :cond_18

    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wifi scantime list str = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_19
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1239
    iget-object p0, p0, Lcom/baidu/location/c/a/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1240
    iget-boolean v0, p0, Lcom/baidu/location/c/a/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/c/a/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    new-instance p1, Lcom/baidu/location/c/a/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/location/c/a/b$c;-><init>(Lcom/baidu/location/c/a/b;Lcom/baidu/location/c/a/b$a;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/b;->e:Lcom/baidu/location/c/a/b$c;

    iget-object p1, p0, Lcom/baidu/location/c/a/b;->r:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/b;->r:Landroid/os/Handler;

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/c/a/b;->e:Lcom/baidu/location/c/a/b$c;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean p2, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/c/a/b;->c:Z

    sget-boolean p0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p0, :cond_5

    sget-boolean p0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object p0

    const-string p1, "wifimanager start ..."

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/location/c/n;Lcom/baidu/location/c/n;)Z
    .locals 5

    .line 1242
    iget-object p0, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v1, p2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    :try_start_0
    iget-object v2, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v3, p2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    sget-boolean p1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/baidu/location/c/a/b;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/c/a/b;->e:Lcom/baidu/location/c/a/b$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/a/b;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/a/b;->e:Lcom/baidu/location/c/a/b$c;

    iput-object v0, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/a/b;->c:Z

    sget-boolean p0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object p0

    const-string v0, "wifimanager stop ..."

    invoke-virtual {p0, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/c/a/b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lcom/baidu/location/c/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/n;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/b;->a(Lcom/baidu/location/c/n;)Lcom/baidu/location/c/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baidu/location/c/n;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->d:Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/baidu/location/c/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v3, p0, Lcom/baidu/location/c/a/b;->j:J

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v4}, Lcom/baidu/location/c/n;-><init>(Ljava/util/List;J)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/baidu/location/c/n;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v3}, Lcom/baidu/location/c/n;-><init>(Ljava/util/List;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_0
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/baidu/location/c/a/b;->f()Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/baidu/location/c/a/b;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const-string v3, ":"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v5}, Lcom/baidu/location/c/a/b;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    :cond_0
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/16 v6, 0x64

    .line 49
    .line 50
    if-ge v3, v6, :cond_4

    .line 51
    .line 52
    const-string v6, "020000000000"

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    const-string v2, "&wf="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string p0, ";"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v2, "&"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    :cond_1
    const-string p0, "_"

    .line 112
    .line 113
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    const-string p0, "&wf_n=1"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const-string p0, "&wf_gw="

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    return-object v2
.end method

.method public f()Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/c/a/b;->g()Landroid/net/wifi/WifiInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/baidu/location/c/a/b;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, -0x64

    .line 21
    .line 22
    if-gt v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v3, "000000000000"

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "020000000000"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v2

    .line 55
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method
