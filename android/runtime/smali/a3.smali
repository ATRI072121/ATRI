.class public abstract La3;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile a:D

.field public static volatile b:D

.field public static volatile c:Z


# direct methods
.method public static a(DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 9

    .line 1
    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double v2, p2, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, La3;->c(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-wide v7, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 26
    .line 27
    sub-double v7, p0, v7

    .line 28
    .line 29
    add-double/2addr v0, v7

    .line 30
    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 31
    .line 32
    sub-double v6, p2, v6

    .line 33
    .line 34
    add-double/2addr v2, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide p0, v0

    .line 39
    move-wide p2, v2

    .line 40
    :goto_1
    const/4 v5, 0x5

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3}, La3;->f(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v6, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 48
    .line 49
    sub-double/2addr v6, p0

    .line 50
    sub-double p0, v0, v6

    .line 51
    .line 52
    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 53
    .line 54
    sub-double/2addr v5, p2

    .line 55
    sub-double p2, v2, v5

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static b()V
    .locals 11

    .line 1
    const-string v0, "xxp-coord"

    .line 2
    .line 3
    const-string v1, "coord calibrated: dLat="

    .line 4
    .line 5
    sget-boolean v2, La3;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    sput-boolean v2, La3;->c:Z

    .line 12
    .line 13
    const-wide v2, 0x4042535a858793deL    # 36.6512

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0x405d47afb7e90ff9L    # 117.1201

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v2, v3, v4, v5}, La3;->a(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v7, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 28
    .line 29
    iget-wide v9, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 30
    .line 31
    invoke-static {v7, v8, v9, v10}, La3;->e(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-wide v7, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 38
    .line 39
    sub-double/2addr v2, v7

    .line 40
    sput-wide v2, La3;->a:D

    .line 41
    .line 42
    iget-wide v2, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 43
    .line 44
    sub-double/2addr v4, v2

    .line 45
    sput-wide v4, La3;->b:D

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-wide v3, La3;->a:D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " dLng="

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-wide v3, La3;->b:D

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :goto_1
    const-string v2, "coord calibration skipped (SDK unsafe here): "

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static c(DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 20

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    mul-double v2, p0, p0

    .line 4
    .line 5
    add-double/2addr v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v2, p0, v0

    .line 16
    .line 17
    const-wide v10, 0x40a7700000000000L    # 3000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v10

    .line 23
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double v4, v2, v12

    .line 29
    .line 30
    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lq7;->a(DDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double v0, v0, p2

    .line 44
    .line 45
    mul-double/2addr v0, v10

    .line 46
    div-double/2addr v0, v12

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide v4, 0x3ec92a737110e454L    # 3.0E-6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v0, v4

    .line 57
    add-double v14, v0, v2

    .line 58
    .line 59
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 60
    .line 61
    const-wide v18, 0x3f789374bc6a7efaL    # 0.006

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v14 .. v19}, Lq7;->a(DDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    mul-double v3, v3, v16

    .line 75
    .line 76
    const-wide v5, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    add-double/2addr v3, v5

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static d(DD)D
    .locals 12

    .line 1
    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double v2, p2, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1, v2, v3}, La3;->c(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-wide v7, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 26
    .line 27
    sub-double v7, p0, v7

    .line 28
    .line 29
    add-double/2addr v0, v7

    .line 30
    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 31
    .line 32
    sub-double v6, p2, v6

    .line 33
    .line 34
    add-double/2addr v2, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v5, v0

    .line 39
    move-wide v7, v2

    .line 40
    :goto_1
    const/4 v9, 0x5

    .line 41
    if-ge v4, v9, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6, v7, v8}, La3;->f(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-wide v10, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 48
    .line 49
    sub-double/2addr v10, v5

    .line 50
    sub-double v5, v0, v10

    .line 51
    .line 52
    iget-wide v9, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 53
    .line 54
    sub-double/2addr v9, v7

    .line 55
    sub-double v7, v2, v9

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v5, v6, v7, v8}, La3;->f(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v1, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 65
    .line 66
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, La3;->c(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 73
    .line 74
    sub-double/2addr v1, p0

    .line 75
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 76
    .line 77
    sub-double/2addr v3, p2

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    const-wide p2, 0x40fb2d8000000000L    # 111320.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr p0, p2

    .line 92
    mul-double/2addr v1, p2

    .line 93
    mul-double/2addr v3, p0

    .line 94
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-wide p0

    .line 99
    :catchall_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    return-wide p0
.end method

.method public static e(DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 36

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p2, v0

    .line 7
    .line 8
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double v2, p0, v2

    .line 14
    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double v6, v0, v4

    .line 18
    .line 19
    const-wide/high16 v8, -0x3fa7000000000000L    # -100.0

    .line 20
    .line 21
    add-double/2addr v8, v6

    .line 22
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    mul-double v12, v2, v10

    .line 25
    .line 26
    add-double/2addr v12, v8

    .line 27
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v14, v2, v8

    .line 33
    .line 34
    mul-double/2addr v14, v2

    .line 35
    add-double/2addr v14, v12

    .line 36
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v16, v0, v12

    .line 42
    .line 43
    mul-double v18, v16, v2

    .line 44
    .line 45
    add-double v14, v18, v14

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v20

    .line 51
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v20

    .line 55
    mul-double v20, v20, v8

    .line 56
    .line 57
    add-double v20, v20, v14

    .line 58
    .line 59
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 60
    .line 61
    mul-double/2addr v8, v0

    .line 62
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v8, v14

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v22

    .line 72
    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    .line 73
    .line 74
    mul-double v22, v22, v24

    .line 75
    .line 76
    mul-double/2addr v6, v14

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v26

    .line 81
    mul-double v26, v26, v24

    .line 82
    .line 83
    add-double v26, v26, v22

    .line 84
    .line 85
    mul-double v26, v26, v4

    .line 86
    .line 87
    div-double v26, v26, v10

    .line 88
    .line 89
    add-double v26, v26, v20

    .line 90
    .line 91
    mul-double v20, v2, v14

    .line 92
    .line 93
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    mul-double v22, v22, v24

    .line 98
    .line 99
    div-double v28, v2, v10

    .line 100
    .line 101
    mul-double v28, v28, v14

    .line 102
    .line 103
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v28

    .line 107
    const-wide/high16 v30, 0x4044000000000000L    # 40.0

    .line 108
    .line 109
    mul-double v28, v28, v30

    .line 110
    .line 111
    add-double v28, v28, v22

    .line 112
    .line 113
    mul-double v28, v28, v4

    .line 114
    .line 115
    div-double v28, v28, v10

    .line 116
    .line 117
    add-double v28, v28, v26

    .line 118
    .line 119
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    .line 120
    .line 121
    div-double v26, v2, v22

    .line 122
    .line 123
    mul-double v26, v26, v14

    .line 124
    .line 125
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v26

    .line 129
    const-wide/high16 v32, 0x4064000000000000L    # 160.0

    .line 130
    .line 131
    mul-double v26, v26, v32

    .line 132
    .line 133
    const-wide/high16 v32, 0x403e000000000000L    # 30.0

    .line 134
    .line 135
    div-double v20, v20, v32

    .line 136
    .line 137
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v20

    .line 141
    const-wide/high16 v34, 0x4074000000000000L    # 320.0

    .line 142
    .line 143
    mul-double v20, v20, v34

    .line 144
    .line 145
    add-double v20, v20, v26

    .line 146
    .line 147
    mul-double v20, v20, v4

    .line 148
    .line 149
    div-double v20, v20, v10

    .line 150
    .line 151
    add-double v20, v20, v28

    .line 152
    .line 153
    const-wide v26, 0x4072c00000000000L    # 300.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    add-double v28, v0, v26

    .line 159
    .line 160
    mul-double/2addr v2, v4

    .line 161
    add-double v2, v2, v28

    .line 162
    .line 163
    mul-double v16, v16, v0

    .line 164
    .line 165
    add-double v16, v16, v2

    .line 166
    .line 167
    add-double v16, v16, v18

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    mul-double/2addr v2, v12

    .line 178
    add-double v2, v2, v16

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    mul-double v8, v8, v24

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    mul-double v6, v6, v24

    .line 191
    .line 192
    add-double/2addr v6, v8

    .line 193
    mul-double/2addr v6, v4

    .line 194
    div-double/2addr v6, v10

    .line 195
    add-double/2addr v6, v2

    .line 196
    mul-double v2, v0, v14

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    mul-double v2, v2, v24

    .line 203
    .line 204
    div-double v8, v0, v10

    .line 205
    .line 206
    mul-double/2addr v8, v14

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    mul-double v8, v8, v30

    .line 212
    .line 213
    add-double/2addr v8, v2

    .line 214
    mul-double/2addr v8, v4

    .line 215
    div-double/2addr v8, v10

    .line 216
    add-double/2addr v8, v6

    .line 217
    div-double v2, v0, v22

    .line 218
    .line 219
    mul-double/2addr v2, v14

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double/2addr v2, v6

    .line 230
    div-double v0, v0, v32

    .line 231
    .line 232
    mul-double/2addr v0, v14

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    mul-double v0, v0, v26

    .line 238
    .line 239
    add-double/2addr v0, v2

    .line 240
    mul-double/2addr v0, v4

    .line 241
    div-double/2addr v0, v10

    .line 242
    add-double/2addr v0, v8

    .line 243
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    div-double v4, p0, v2

    .line 249
    .line 250
    mul-double/2addr v4, v14

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    const-wide v8, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double/2addr v8, v6

    .line 261
    mul-double/2addr v8, v6

    .line 262
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    sub-double/2addr v6, v8

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    mul-double v20, v20, v2

    .line 270
    .line 271
    const-wide v10, 0x41582b102de355c1L    # 6335552.717000426

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double/2addr v6, v8

    .line 277
    div-double/2addr v10, v6

    .line 278
    mul-double/2addr v10, v14

    .line 279
    div-double v20, v20, v10

    .line 280
    .line 281
    mul-double/2addr v0, v2

    .line 282
    const-wide v2, 0x415854c140000000L    # 6378245.0

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    div-double/2addr v2, v8

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    mul-double/2addr v4, v2

    .line 293
    mul-double/2addr v4, v14

    .line 294
    div-double/2addr v0, v4

    .line 295
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 296
    .line 297
    add-double v3, p0, v20

    .line 298
    .line 299
    add-double v0, p2, v0

    .line 300
    .line 301
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 302
    .line 303
    .line 304
    return-object v2
.end method
