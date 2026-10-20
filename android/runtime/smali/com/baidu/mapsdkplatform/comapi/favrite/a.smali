.class public Lcom/baidu/mapsdkplatform/comapi/favrite/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;,
        Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;,
        Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

.field private i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->g:Z

    .line 17
    .line 18
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;Lcom/baidu/mapsdkplatform/comapi/favrite/a$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    .line 24
    .line 25
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;Lcom/baidu/mapsdkplatform/comapi/favrite/a$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    .line 31
    .line 32
    return-void
.end method

.method public static f()Lcom/baidu/mapsdkplatform/comapi/favrite/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->g()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 30
    .line 31
    return-object v0
.end method

.method private g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->create()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method private i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(I)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 35
    .line 36
    const/16 v7, 0x1f5

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    const-string v4, "fav_poi"

    .line 40
    .line 41
    const-string v5, "fifo"

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->saveCache()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    :try_start_1
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_0
    const/4 v4, 0x1

    .line 43
    add-int/2addr v3, v4

    .line 44
    const/16 v5, 0x1f4

    .line 45
    .line 46
    if-le v3, v5, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const/4 p0, -0x2

    .line 50
    return p0

    .line 51
    :cond_3
    if-eqz v2, :cond_6

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v5, v1

    .line 64
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v6, v6, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v0

    .line 91
    :cond_6
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "_"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object p1, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    :try_start_4
    const-string p1, "bdetail"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    :try_start_5
    iget-boolean v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->i:Z

    .line 137
    .line 138
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_6
    const-string p1, "uspoiname"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    :try_start_7
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_8
    const-string v3, "x"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    .line 155
    :try_start_9
    iget-object v5, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_a
    const-string v3, "y"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    .line 166
    :try_start_b
    iget-object v5, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v3, "pt"

    .line 176
    .line 177
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_c
    const-string p1, "ncityid"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 181
    .line 182
    :try_start_d
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_e
    const-string p1, "npoitype"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 188
    .line 189
    :try_start_f
    iget v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->g:I

    .line 190
    .line 191
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_10
    const-string p1, "uspoiuid"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 195
    .line 196
    :try_start_11
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_12
    const-string p1, "addr"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 202
    .line 203
    :try_start_13
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_14
    const-string p1, "addtimesec"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 209
    .line 210
    :try_start_15
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    new-instance p1, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "Fav_Sync"

    .line 221
    .line 222
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_16
    const-string v0, "Fav_Content"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 226
    .line 227
    :try_start_17
    iget-object p2, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->j:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 233
    .line 234
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, v2, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_18
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return v4

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    :try_start_19
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return v1

    .line 259
    :goto_2
    :try_start_1a
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :catch_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return v1

    .line 268
    :cond_8
    :goto_3
    monitor-exit p0

    .line 269
    return v0

    .line 270
    :goto_4
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 271
    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 278
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 279
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a()Z

    move-result v0

    .line 280
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    const-string v0, ""

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    .line 275
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 276
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 168
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 169
    :cond_1
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    invoke-direct {v2}, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;-><init>()V

    .line 170
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "Fav_Sync"

    .line 173
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "Fav_Content"

    .line 174
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uspoiname"

    .line 175
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    const-string v3, "pt"

    .line 176
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 177
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "y"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v4, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v3, "ncityid"

    .line 178
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    const-string v3, "uspoiuid"

    .line 179
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    const-string v3, "npoitype"

    .line 180
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->g:I

    const-string v3, "addr"

    .line 181
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    const-string v3, "addtimesec"

    .line 182
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    const-string v3, "bdetail"

    .line 183
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->i:Z

    .line 184
    iput-object v0, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->j:Ljava/lang/String;

    .line 185
    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    return-object v1

    .line 186
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    .line 187
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 188
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    if-eqz p0, :cond_1

    .line 189
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->b()I

    .line 191
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 192
    :cond_0
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    const-string v2, "uspoiname"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    :try_start_3
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    const-string v3, "x"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    :try_start_5
    iget-object v4, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_6
    const-string v3, "y"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    .line 59
    :try_start_7
    iget-object v4, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v3, "pt"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_8
    const-string v2, "ncityid"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    .line 75
    :try_start_9
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_a
    const-string v2, "npoitype"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 81
    .line 82
    :try_start_b
    iget v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->g:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_c
    const-string v2, "uspoiuid"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 88
    .line 89
    :try_start_d
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_e
    const-string v2, "addr"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 95
    .line 96
    :try_start_f
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 110
    .line 111
    :try_start_10
    const-string v3, "addtimesec"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 112
    .line 113
    :try_start_11
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v2, "bdetail"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Fav_Sync"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_12
    const-string v0, "Fav_Content"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 132
    .line 133
    :try_start_13
    iget-object p2, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->j:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_0
    monitor-exit p0

    .line 160
    return v1

    .line 161
    :catch_0
    monitor-exit p0

    .line 162
    return v1

    .line 163
    :cond_3
    :goto_1
    monitor-exit p0

    .line 164
    return v1

    .line 165
    :goto_2
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 166
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->b(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->b(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v5

    .line 65
    :cond_2
    :goto_0
    if-ge v6, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const-string v8, "data_version"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    iget-object v8, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const-string v9, ""

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    new-instance v9, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v8, "Fav_Sync"

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "key"

    .line 113
    .line 114
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-lez v5, :cond_4

    .line 124
    .line 125
    const-string v0, "favcontents"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v0, "favpoinum"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p0

    .line 156
    :catch_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

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
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Landroid/os/Bundle;)I

    .line 31
    .line 32
    .line 33
    const-string v2, "rstString"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Ljava/util/Vector;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 54
    .line 55
    .line 56
    :goto_0
    array-length v2, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    const-string v5, "data_version"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 87
    .line 88
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c:Z

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_8
    :goto_4
    return-object v1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

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
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Landroid/os/Bundle;)I

    .line 31
    .line 32
    .line 33
    const-string v2, "rstString"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Ljava/util/Vector;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    :goto_1
    array-length v3, v0

    .line 58
    if-ge v2, v3, :cond_5

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    const-string v4, "data_version"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 71
    .line 72
    aget-object v4, v0, v2

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 90
    .line 91
    aget-object v4, v0, v2

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-lez v0, :cond_7

    .line 106
    .line 107
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 108
    .line 109
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_3
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d:Z

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 132
    .line 133
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :catch_1
    :cond_9
    :goto_5
    return-object v1
.end method
