.class public Lcom/baidu/mshield/sharedpreferences/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Lcom/baidu/mshield/sharedpreferences/a;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->k:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->h(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 21
    .line 22
    const-string v1, "checking platformName:mshield_SOFIRE"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->i()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    const-string v1, "leroadmshieldcfg"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v0

    .line 45
    :goto_0
    new-instance v4, Lcom/baidu/mshield/sharedpreferences/c;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 48
    .line 49
    iget v9, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 50
    .line 51
    const-string v7, "leroadmshieldcfg"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    iget v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "leroadcfg"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v6, v0

    .line 86
    :goto_1
    new-instance v4, Lcom/baidu/mshield/sharedpreferences/c;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 89
    .line 90
    iget v9, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 91
    .line 92
    iget-object v10, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "leroadcfg"

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct/range {v4 .. v10}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    iget v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 109
    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    const-string v0, "msre_po_rt"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    move-object v3, v0

    .line 119
    new-instance v1, Lcom/baidu/mshield/sharedpreferences/c;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 122
    .line 123
    iget v6, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 124
    .line 125
    const-string v4, "msre_po_rt"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZI)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;
    .locals 2

    const-class v0, Lcom/baidu/mshield/sharedpreferences/a;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 385
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/sharedpreferences/a;->a:Lcom/baidu/mshield/sharedpreferences/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 386
    :cond_0
    :try_start_1
    sget-object v1, Lcom/baidu/mshield/sharedpreferences/a;->a:Lcom/baidu/mshield/sharedpreferences/a;

    if-nez v1, :cond_1

    .line 387
    new-instance v1, Lcom/baidu/mshield/sharedpreferences/a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/sharedpreferences/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/sharedpreferences/a;->a:Lcom/baidu/mshield/sharedpreferences/a;

    .line 388
    :cond_1
    sget-object p0, Lcom/baidu/mshield/sharedpreferences/a;->a:Lcom/baidu/mshield/sharedpreferences/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "wi_fa_pu_cl"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public B()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_net_pu_de"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_net_ali2_version"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_net_dy_lt"

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "g_r_d_d_n"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_net_wt"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public G()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_last_ofline_time"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_net_one_lt"

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_net_over"

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.baidu.BaiduMap.meizu"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "re_net_hr"

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v4, v1, v2

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aget-object v4, v1, v4

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const-string v4, "200080"

    .line 60
    .line 61
    :try_start_1
    aget-object v1, v1, v2

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "com.baidu.BaiduMap"

    .line 70
    .line 71
    :try_start_2
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    if-ge v0, v3, :cond_1

    .line 84
    .line 85
    return v3

    .line 86
    :catchall_0
    :cond_1
    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "svi_n_wm"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "leroadmshieldcfg"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    return-object p0

    :cond_0
    const-string v0, "leroadcfg"

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    return-object p0

    :cond_1
    const-string v0, "msre_po_rt"

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    return-object p0

    .line 396
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/sharedpreferences/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "getString"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const-string v2, "handleRemoteCall put:"

    .line 6
    .line 7
    const-string v3, "handleRemoteCall get:"

    .line 8
    .line 9
    const-string v4, "handleRemoteCall:"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    const-string v6, "operation"

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    const-string v7, "querySharedHandler"

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p1, "handle_platform"

    .line 39
    .line 40
    const-string v0, "mshield"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v7, "pref_name"

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    const-string v8, "key"

    .line 63
    .line 64
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lcom/baidu/mshield/sharedpreferences/a;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "get"

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v1, "defult_value"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "_defValue="

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-nez p0, :cond_5

    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const-string v3, "result"

    .line 169
    .line 170
    sparse-switch v2, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_0
    :try_start_1
    const-string v0, "getFloat"

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-interface {p0, v8, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :sswitch_1
    const-string v0, "getBoolean"

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-interface {p0, v8, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :sswitch_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-interface {p0, v8, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :sswitch_3
    const-string v0, "getLong"

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-interface {p0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide p0

    .line 244
    invoke-virtual {v1, v3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :sswitch_4
    const-string v0, "getInt"

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-interface {p0, v8, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_0
    return-object v1

    .line 268
    :cond_7
    const-string v0, "put"

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    const-string v1, "value"

    .line 292
    .line 293
    sparse-switch v0, :sswitch_data_1

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :sswitch_5
    :try_start_2
    const-string v0, "putFloat"

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-interface {p0, v8, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :sswitch_6
    const-string v0, "putBoolean"

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-interface {p0, v8, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :sswitch_7
    const-string v0, "putLong"

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-interface {p0, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :sswitch_8
    const-string v0, "putString"

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p0, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :sswitch_9
    const-string v0, "putInt"

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-interface {p0, v8, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    :cond_8
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_3
    return-object v5

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x4a77b747 -> :sswitch_4
        -0x47dd10e -> :sswitch_3
        0x2fec8307 -> :sswitch_2
        0x41a8a7f2 -> :sswitch_1
        0x746dc8a6 -> :sswitch_0
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :sswitch_data_1
    .sparse-switch
        -0x3a3aa1a0 -> :sswitch_9
        -0x1b98c800 -> :sswitch_8
        -0xd1831d5 -> :sswitch_7
        0x1c849219 -> :sswitch_6
        0x69bc108d -> :sswitch_5
    .end sparse-switch
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 389
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    const-string v0, "svi_wm"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mo_ae_fa_ct"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 398
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_pu_de"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 415
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcom/baidu/mshield/rp/b/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "re_con"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "||"

    .line 401
    invoke-static {v0, v3}, Lq7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 402
    invoke-static {p1}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "al_da"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "re_net_ins_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 413
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/util/List;Lcom/baidu/mshield/rp/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/b/a;",
            ">;",
            "Lcom/baidu/mshield/rp/b/a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mshield/rp/b/a;

    if-nez p1, :cond_2

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {p1}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-static {p2}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/b/a;)Ljava/lang/String;

    move-result-object p2

    .line 408
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "re_con"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object p2, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b()J
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "se_ae_fd"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->k()V

    :cond_0
    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "al_da"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mo_fa_pu_ap"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_last_ofline_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "in_da"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()J
    .locals 3

    .line 67
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v0, "re_day_b_t"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mshield/sharedpreferences/a;->k:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v1

    .line 40
    :goto_0
    new-instance v3, Lcom/baidu/mshield/sharedpreferences/c;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 43
    .line 44
    iget v8, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->k:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :cond_2
    monitor-exit v2

    .line 58
    return-object v0

    .line 59
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public c(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "wi_fa_pu_ap"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_day_b_t"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "re_net_ali2_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()J
    .locals 3

    .line 34
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v0, "re_day_len"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "re_net_ali2_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mo_fa_pu_cl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_day_len"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "-"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "svi_n_wm"

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string v0, "xytk"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "wi_fa_pu_cl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "re_net_ins_"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string v0, "sgud"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "re_net_dy_lt"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "li_pk_s"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()I
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v0, "up_nu_co"

    const/16 v1, 0x32

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public g(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_r_d_d_n"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "rpandid"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()I
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v0, "up_nu_li"

    const/16 v1, 0x64

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public h(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_wt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "xyus"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    const-string v1, "querySharedHandler"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 14
    .line 15
    const-string v4, "3.5.8.0"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v1, "CallPreferences"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Z)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "handle_platform"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "get can handle shared platform:"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_ty"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "xyusec"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "pu_cl_fd"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_one_lt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "xygls"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "se_ae_fd"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_over"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rpiiem"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l()I
    .locals 2

    .line 16
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    const-string v0, "mo_ae_fa_ct"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public l(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_hr_bc"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "rpmacadd"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string v0, "rpandid"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_hr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "xytk_m"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string v0, "xyus"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "up_nu_co"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_ali2_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v0, "re_a_cv"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "up_nu_li"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "sgud"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_con"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "\\|\\|"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v1, p0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v3}, Lcom/baidu/mshield/rp/b/a;->a(Ljava/lang/String;)Lcom/baidu/mshield/rp/b/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "xyusec"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "xygls"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "rpiiem"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_a_lc"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "rpmacadd"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "xytk_m"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "pu_cl_fd"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-wide v0
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mo_fa_pu_cl"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
