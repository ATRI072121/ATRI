.class public Lcom/baidu/location/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/e$b;,
        Lcom/baidu/location/b/e$c;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static b:I = -0x1


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field public f:Z

.field g:Z

.field private h:Lcom/baidu/location/BDLocation;

.field private i:Lcom/baidu/location/BDLocation;

.field private j:Ljava/lang/Object;

.field private k:J

.field private l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field q:I

.field private r:Lcom/baidu/location/BDLocation;

.field private s:Z

.field private t:Z


# direct methods
.method private constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/location/b/e;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/baidu/location/b/e;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/baidu/location/b/e;->f:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/baidu/location/b/e;->g:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/b/e;->h:Lcom/baidu/location/BDLocation;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/location/b/e;->i:Lcom/baidu/location/BDLocation;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/baidu/location/b/e;->k:J

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/location/b/e;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baidu/location/b/e;->n:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/location/b/e;->o:Ljava/lang/String;

    .line 37
    .line 38
    const-string v12, "offLocType"

    .line 39
    .line 40
    const-string v13, "offTime"

    .line 41
    .line 42
    const-string v4, "name"

    .line 43
    .line 44
    const-string v5, "mac"

    .line 45
    .line 46
    const-string v6, "onLng"

    .line 47
    .line 48
    const-string v7, "onLat"

    .line 49
    .line 50
    const-string v8, "onLocType"

    .line 51
    .line 52
    const-string v9, "onTime"

    .line 53
    .line 54
    const-string v10, "offLng"

    .line 55
    .line 56
    const-string v11, "offLat"

    .line 57
    .line 58
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/baidu/location/b/e;->p:[Ljava/lang/String;

    .line 63
    .line 64
    iput v1, p0, Lcom/baidu/location/b/e;->q:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/baidu/location/b/e;->r:Lcom/baidu/location/BDLocation;

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/baidu/location/b/e;->s:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/baidu/location/b/e;->t:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Landroid/util/LruCache;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/baidu/location/b/e;->l:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-static {}, Lcom/baidu/location/b/v;->a()Lcom/baidu/location/b/v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "sp_loc_map_end_str"

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/baidu/location/b/e;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/baidu/location/b/v;->a()Lcom/baidu/location/b/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "sp_loc_navi_end_str"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/baidu/location/b/e;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/baidu/location/b/v;->a()Lcom/baidu/location/b/v;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "sp_loc_last_navi_end_str"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/baidu/location/b/e;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Lcom/baidu/location/b/v;->a()Lcom/baidu/location/b/v;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "sp_bluetooth_info"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v1, v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, p0, Lcom/baidu/location/b/e;->l:Landroid/util/LruCache;

    .line 159
    .line 160
    const-string v4, "mac"

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/e$a;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/baidu/location/b/e;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Messenger;)Lcom/baidu/location/b/e$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object p0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lcom/baidu/location/b/e$b;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/baidu/location/b/e$b;->b:Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1
.end method

.method public static a()Lcom/baidu/location/b/e;
    .locals 1

    .line 48
    invoke-static {}, Lcom/baidu/location/b/e$c;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/location/b/e$b;)V
    .locals 2

    .line 52
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/baidu/location/b/e$b;->b:Landroid/os/Messenger;

    invoke-direct {p0, v1}, Lcom/baidu/location/b/e;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/e$b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 p0, 0xe

    invoke-static {p1, p0}, Lcom/baidu/location/b/e$b;->a(Lcom/baidu/location/b/e$b;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xd

    invoke-static {p1, p0}, Lcom/baidu/location/b/e$b;->a(Lcom/baidu/location/b/e$b;I)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 53
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.baidu.location.flp.log"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.baidu.baidulocationdemo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    const-string v0, "pack"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tag"

    const-string v0, "state"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private e()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/baidu/location/b/e;->f()V

    invoke-virtual {p0}, Lcom/baidu/location/b/e;->d()V

    invoke-direct {p0}, Lcom/baidu/location/b/e;->g()V

    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    move v4, v0

    .line 12
    move v5, v4

    .line 13
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_2

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    check-cast v6, Lcom/baidu/location/b/e$b;

    .line 22
    .line 23
    iget-object v6, v6, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 24
    .line 25
    iget-boolean v7, v6, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move v0, v8

    .line 31
    :cond_1
    iget-boolean v6, v6, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v4, v8

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit v1

    .line 40
    goto :goto_3

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    move v4, v0

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v1

    .line 48
    move v4, v0

    .line 49
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_3
    sput-boolean v4, Lcom/baidu/location/e/i;->b:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/baidu/location/b/e;->d:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/baidu/location/c/f;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/baidu/location/b/e;->d:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :cond_3
    iput-boolean v0, p0, Lcom/baidu/location/b/e;->d:Z

    .line 73
    .line 74
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean p0, p0, Lcom/baidu/location/b/e;->d:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/baidu/location/c/f;->a(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lcom/baidu/location/b/e$b;

    .line 17
    .line 18
    sget v3, Lcom/baidu/location/e/i;->f:I

    .line 19
    .line 20
    iget-object v2, v2, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 21
    .line 22
    iget v2, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lcom/baidu/location/e/i;->f:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-boolean p0, Lcom/baidu/location/f;->isServing:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    sput p0, Lcom/baidu/location/e/i;->f:I

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/baidu/location/c/m;->a()Lcom/baidu/location/c/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v0, Lcom/baidu/location/e/i;->f:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/baidu/location/c/m;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/e$b;

    invoke-static {v1, p2, p1}, Lcom/baidu/location/b/e$b;->a(Lcom/baidu/location/b/e$b;ILandroid/os/Bundle;)V

    iget v1, v1, Lcom/baidu/location/b/e$b;->d:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 50
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/b/e;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/e;->f:Z

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->i()V

    new-instance v0, Lcom/baidu/location/b/e$b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/b/e$b;-><init>(Lcom/baidu/location/b/e;Landroid/os/Message;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/b/e$b;)V

    invoke-direct {p0}, Lcom/baidu/location/b/e;->e()V

    iget-boolean p1, p0, Lcom/baidu/location/b/e;->s:Z

    if-eqz p1, :cond_1

    const-string p1, "start"

    invoke-direct {p0, p1}, Lcom/baidu/location/b/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/e;->q:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/baidu/location/b/e;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/baidu/location/b/e;->f:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    sput p0, Lcom/baidu/location/b/e;->b:I

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/e;->h:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/b/e;->e()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public b(Landroid/os/Message;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, p1}, Lcom/baidu/location/b/e;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/x;->c()V

    invoke-direct {p0}, Lcom/baidu/location/b/e;->e()V

    iget-boolean p1, p0, Lcom/baidu/location/b/e;->s:Z

    if-eqz p1, :cond_1

    const-string p1, "stop"

    invoke-direct {p0, p1}, Lcom/baidu/location/b/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/e;->q:I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xa1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/baidu/location/a/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baidu/location/b/e;->i:Lcom/baidu/location/BDLocation;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/baidu/location/BDLocation;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/baidu/location/b/e;->i:Lcom/baidu/location/BDLocation;

    .line 32
    .line 33
    const/16 v3, 0x1f9

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/baidu/location/b/e$b;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/baidu/location/b/e;->i:Lcom/baidu/location/BDLocation;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/baidu/location/b/e$b;->a(Lcom/baidu/location/BDLocation;)V

    .line 62
    .line 63
    .line 64
    iget v4, v4, Lcom/baidu/location/b/e$b;->d:I

    .line 65
    .line 66
    if-le v4, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 76
    goto :goto_3

    .line 77
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_3
    iget-object v3, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :cond_4
    :goto_2
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/baidu/location/b/e$b;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lcom/baidu/location/b/e$b;->a(Lcom/baidu/location/BDLocation;)V

    .line 101
    .line 102
    .line 103
    iget v4, v4, Lcom/baidu/location/b/e$b;->d:I

    .line 104
    .line 105
    if-le v4, v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :catch_1
    :cond_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :goto_3
    const/16 v0, 0x42

    .line 117
    .line 118
    const/16 v2, 0x3d

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, v0, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/baidu/location/b/f;->a(DD)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/baidu/location/b/f;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-boolean v3, Lcom/baidu/location/b/s;->r:Z

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    sput-boolean v4, Lcom/baidu/location/b/s;->r:Z

    .line 172
    .line 173
    :cond_8
    sget v5, Lcom/baidu/location/e/i;->A:I

    .line 174
    .line 175
    const/16 v6, 0x2710

    .line 176
    .line 177
    if-lt v5, v6, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eq v5, v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v2, v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v0, :cond_c

    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lcom/baidu/location/b/e;->h:Lcom/baidu/location/BDLocation;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    new-array v13, v1, [F

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iget-object v0, p0, Lcom/baidu/location/b/e;->h:Lcom/baidu/location/BDLocation;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 223
    .line 224
    .line 225
    aget v0, v13, v4

    .line 226
    .line 227
    sget v1, Lcom/baidu/location/e/i;->C:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    cmpg-float v0, v0, v1

    .line 231
    .line 232
    if-gtz v0, :cond_a

    .line 233
    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/baidu/location/b/e;->h:Lcom/baidu/location/BDLocation;

    .line 239
    .line 240
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iput-object v0, p0, Lcom/baidu/location/b/e;->h:Lcom/baidu/location/BDLocation;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    :goto_5
    return-void

    .line 255
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 256
    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 333
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, ":"

    const-string v3, "&prod="

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/baidu/location/e/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/b/e$b;

    iget-object v4, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v4, v4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v4, p0, Lcom/baidu/location/b/e$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/baidu/location/b/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz v1, :cond_3

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/location/e/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 4

    .line 332
    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/s;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/b/s;->h()Lcom/baidu/location/PoiRegion;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/s;->c(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/location/b/e;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 12
    .line 13
    iget v3, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 20
    .line 21
    iget v5, v5, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 22
    .line 23
    const-string v6, "scanSpan"

    .line 24
    .line 25
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 30
    .line 31
    iget-object v2, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 32
    .line 33
    iget v2, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 34
    .line 35
    const/16 v4, 0x3e8

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/baidu/location/b/x;->c()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/baidu/location/b/e;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-boolean v5, p0, Lcom/baidu/location/b/e;->f:Z

    .line 51
    .line 52
    :goto_0
    iget-object v2, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 53
    .line 54
    iget v6, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 55
    .line 56
    const/16 v7, 0x3e7

    .line 57
    .line 58
    if-le v6, v7, :cond_6

    .line 59
    .line 60
    if-ge v3, v4, :cond_6

    .line 61
    .line 62
    iget-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/baidu/location/b/x;->a(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/baidu/location/b/x;->b()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v2, p0, Lcom/baidu/location/b/e;->g:Z

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 93
    .line 94
    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    move v2, v5

    .line 102
    :goto_2
    iput-boolean v2, p0, Lcom/baidu/location/b/e;->g:Z

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v5, v1

    .line 106
    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "enableCache"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sput-boolean v1, Lcom/baidu/location/e/i;->a:Z

    .line 117
    .line 118
    iget-object v1, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 125
    .line 126
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 127
    .line 128
    const-string v4, "openGPS"

    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 135
    .line 136
    iget-object v1, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 143
    .line 144
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->forceGlobalUrl:Z

    .line 145
    .line 146
    const-string v4, "forceGlobalUrl"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->forceGlobalUrl:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "coorType"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v1, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 180
    .line 181
    :goto_4
    iput-object v1, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "addrType"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    iget-object v1, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 207
    .line 208
    :goto_5
    iput-object v1, v2, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v1, Lcom/baidu/location/e/i;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/baidu/location/b/s;->k()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v1, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 236
    .line 237
    iget v3, v3, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .line 238
    .line 239
    const-string v4, "timeOut"

    .line 240
    .line 241
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .line 246
    .line 247
    iget-object v1, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 254
    .line 255
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 256
    .line 257
    const-string v4, "location_change_notify"

    .line 258
    .line 259
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 264
    .line 265
    iget-object v1, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 272
    .line 273
    iget v3, v3, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 274
    .line 275
    const-string v4, "priority"

    .line 276
    .line 277
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v1, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 282
    .line 283
    iget-object v1, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 284
    .line 285
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 286
    .line 287
    sput v1, Lcom/baidu/location/e/i;->f:I

    .line 288
    .line 289
    invoke-static {}, Lcom/baidu/location/c/m;->a()Lcom/baidu/location/c/m;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget v2, Lcom/baidu/location/e/i;->f:I

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/baidu/location/c/m;->a(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v1, "wifitimeout"

    .line 303
    .line 304
    const v2, 0x7fffffff

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    sget v1, Lcom/baidu/location/e/i;->E:I

    .line 312
    .line 313
    if-ge p1, v1, :cond_a

    .line 314
    .line 315
    sput p1, Lcom/baidu/location/e/i;->E:I

    .line 316
    .line 317
    :cond_a
    iget-object p1, v0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 318
    .line 319
    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->forceGlobalUrl:Z

    .line 320
    .line 321
    sput-boolean p1, Lcom/baidu/location/e/e;->b:Z

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-static {}, Lcom/baidu/location/e/e;->b()V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-direct {p0}, Lcom/baidu/location/b/e;->e()V

    .line 329
    .line 330
    .line 331
    return v5
.end method

.method public d(Landroid/os/Message;)I
    .locals 1

    .line 36
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/e;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/e$b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lcom/baidu/location/e/i;->f:I

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lcom/baidu/location/b/e$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/baidu/location/b/e$b;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/baidu/location/b/e;->c(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public e(Landroid/os/Message;)I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/e;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method
