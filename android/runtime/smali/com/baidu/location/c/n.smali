.class public Lcom/baidu/location/c/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/c/n;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/location/c/n;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baidu/location/c/n;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/c/n;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/baidu/location/c/n;->b:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/baidu/location/c/n;->c:J

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/c/n;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/c/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 50
    .line 51
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 52
    .line 53
    iget-object v6, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 60
    .line 61
    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 62
    .line 63
    if-ge v4, v6, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 80
    .line 81
    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move v3, v1

    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/location/c/n;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v2, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 45
    .line 46
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 55
    .line 56
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 57
    .line 58
    iget-object v5, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 65
    .line 66
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 75
    .line 76
    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :cond_1
    if-eq v4, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    return v1

    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_5
    return v1
.end method

.method public a(Lcom/baidu/location/c/n;F)Z
    .locals 0

    .line 100
    invoke-static {p1, p0, p2}, Lcom/baidu/location/c/a/b;->a(Lcom/baidu/location/c/n;Lcom/baidu/location/c/n;F)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/c/n;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/baidu/location/c/n;->c:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/c/n;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/baidu/location/c/n;->b:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
