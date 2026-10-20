.class public Lcom/baidu/location/c/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/m$b;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Landroid/location/LocationManager;

.field private final c:Landroid/location/LocationListener;

.field private volatile d:Landroid/location/Location;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/c/m;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/location/c/m$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/baidu/location/c/m$a;-><init>(Lcom/baidu/location/c/m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/location/c/m;->c:Landroid/location/LocationListener;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/m$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/baidu/location/c/m;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/m;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/baidu/location/c/m;->d:Landroid/location/Location;

    return-object p1
.end method

.method public static a()Lcom/baidu/location/c/m;
    .locals 1

    .line 222
    sget-object v0, Lcom/baidu/location/c/m$b;->a:Lcom/baidu/location/c/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Ljava/lang/String;
    .locals 16

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "{\"result\":{\"time\":\""

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/location/e/i;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\",\"error\":\"161\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\",\"s\":\"%f\",\"n\":\"%d\""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    :goto_0
    float-to-int v1, v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-double v2, v2

    .line 45
    const-wide v4, 0x400ccccccccccccdL    # 3.6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v2, v4

    .line 51
    double-to-float v2, v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [D

    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/baidu/location/e/f;->a(DD)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-string v9, "gps2gcj"

    .line 92
    .line 93
    invoke-static {v3, v4, v7, v8, v9}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move v4, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    aput-wide v7, v3, v6

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    aput-wide v7, v3, v5

    .line 110
    .line 111
    move v4, v6

    .line 112
    :goto_1
    aget-wide v7, v3, v6

    .line 113
    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    cmpl-double v7, v7, v9

    .line 117
    .line 118
    if-gtz v7, :cond_3

    .line 119
    .line 120
    aget-wide v7, v3, v5

    .line 121
    .line 122
    cmpl-double v7, v7, v9

    .line 123
    .line 124
    if-gtz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    aput-wide v7, v3, v6

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    aput-wide v7, v3, v5

    .line 137
    .line 138
    :cond_3
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 139
    .line 140
    aget-wide v8, v3, v6

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aget-wide v8, v3, v5

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    const-string v1, ",\"in_cn\":\"0\""

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, ",\"h\":%.2f}}"

    .line 207
    .line 208
    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_5
    const-string v1, "}}"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 224
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/m;->c()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/c/m;->b()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/c/m;->a:Z
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
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_2
    :try_start_3
    const-string v1, "location"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/location/LocationManager;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/location/c/m;->b:Landroid/location/LocationManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    :try_start_4
    const-string v1, "network"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/location/c/m;->b:Landroid/location/LocationManager;

    .line 45
    .line 46
    const-string v1, "network"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/baidu/location/c/m;->d:Landroid/location/Location;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/location/c/m;->b:Landroid/location/LocationManager;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/baidu/location/c/m;->c:Landroid/location/LocationListener;

    .line 57
    .line 58
    const-string v2, "network"

    .line 59
    .line 60
    const-wide/16 v3, 0x3e8

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/baidu/location/c/m;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/c/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/m;->b:Landroid/location/LocationManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/location/c/m;->c:Landroid/location/LocationListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/baidu/location/c/m;->b:Landroid/location/LocationManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/location/c/m;->d:Landroid/location/Location;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/baidu/location/c/m;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public d()Lcom/baidu/location/BDLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/m;->d:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/location/c/m;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
