.class public abstract Led;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;

.field public static d:Landroid/location/LocationManager;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static final i:Ljava/security/SecureRandom;

.field public static j:I

.field public static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "passive"

    .line 2
    .line 3
    const-string v1, "fused"

    .line 4
    .line 5
    const-string v2, "gps"

    .line 6
    .line 7
    const-string v3, "network"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Led;->a:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Led;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Led;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Led;->f:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance v0, Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Led;->i:Ljava/security/SecureRandom;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "acquire("

    .line 2
    .line 3
    const-string v1, "LocationManager unavailable: "

    .line 4
    .line 5
    sget-object v2, Led;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Led;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object p0, v3

    .line 19
    :cond_0
    sput-object p0, Led;->c:Landroid/content/Context;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Led;->d:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :try_start_1
    sget-object p0, Led;->c:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "location"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/location/LocationManager;

    .line 38
    .line 39
    sput-object p0, Led;->d:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_2
    const-string p1, "xxp-sys-mock"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return v3

    .line 62
    :cond_2
    :goto_1
    sget-object p0, Led;->d:Landroid/location/LocationManager;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return v3

    .line 68
    :cond_3
    sget-object p0, Led;->e:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object p0, Led;->f:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    monitor-exit v2

    .line 89
    return p0

    .line 90
    :cond_4
    invoke-static {}, Led;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string v1, "xxp-sys-mock"

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ") -> "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " providers="

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object p1, Led;->f:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    return p0

    .line 131
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0
.end method

.method public static b(Ljava/lang/String;DDDFFFJ)Landroid/location/Location;
    .locals 1

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5, p6}, Landroid/location/Location;->setAltitude(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p7}, Landroid/location/Location;->setSpeed(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p8}, Landroid/location/Location;->setBearing(F)V

    .line 19
    .line 20
    .line 21
    const-string p1, "network"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr p9, p1

    .line 32
    const/high16 p1, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-static {p9, p1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p9

    .line 38
    :cond_0
    invoke-virtual {v0, p9}, Landroid/location/Location;->setAccuracy(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setTime(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "gps"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const-string p0, "satellites"

    .line 69
    .line 70
    sget-object p2, Led;->i:Ljava/security/SecureRandom;

    .line 71
    .line 72
    const/16 p3, 0x9

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, 0x7

    .line 79
    .line 80
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string p0, "maxSatellites"

    .line 84
    .line 85
    const/16 p2, 0x20

    .line 86
    .line 87
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :cond_2
    invoke-virtual {v0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    return-object v0
.end method

.method public static d(Lcom/example/xxp/XxpApplication;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Li;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :cond_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v3, Ljava/io/FileReader;

    .line 39
    .line 40
    const-string v5, "/proc/self/cmdline"

    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    .line 47
    .line 48
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    int-to-char v5, v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    :catchall_3
    :cond_3
    :goto_3
    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 91
    goto :goto_5

    .line 92
    :catchall_4
    :cond_4
    :goto_4
    move v1, v0

    .line 93
    :goto_5
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_5
    sget-object v1, Led;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_8
    sget-object v2, Led;->e:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    sget-object v2, Led;->f:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    move-object p0, v2

    .line 124
    :cond_7
    const-string v2, "location"

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/location/LocationManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 135
    goto :goto_a

    .line 136
    :catchall_5
    move-exception p0

    .line 137
    goto :goto_b

    .line 138
    :cond_8
    :try_start_b
    sget-object v2, Led;->a:[Ljava/lang/String;

    .line 139
    .line 140
    move v3, v0

    .line 141
    :goto_6
    const/4 v4, 0x4

    .line 142
    if-ge v0, v4, :cond_9

    .line 143
    .line 144
    aget-object v4, v2, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 145
    .line 146
    :try_start_c
    invoke-virtual {p0, v4}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    :catchall_6
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_7
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    if-lez v3, :cond_a

    .line 157
    .line 158
    :try_start_d
    const-string p0, "xxp-sys-mock"

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "cleaned "

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " leftover test provider(s)"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_7
    :try_start_e
    const-string v0, "xxp-sys-mock"

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "cleanupLeftoverProviders failed: "

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_8
    monitor-exit v1

    .line 209
    goto :goto_a

    .line 210
    :cond_b
    :goto_9
    monitor-exit v1

    .line 211
    :goto_a
    return-void

    .line 212
    :goto_b
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 213
    throw p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Led;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Led;->f:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Led;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Led;->f:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static g(Ljava/lang/String;DDDFFFJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "push from "

    .line 4
    .line 5
    sget-object v2, Led;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Led;->f:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    sget-object v3, Led;->g:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-boolean v3, Led;->h:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sput-boolean v4, Led;->h:Z

    .line 37
    .line 38
    const-string v3, "xxp-sys-mock"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " skipped (primary driver = "

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v0, Led;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v1, Led;->a:[Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    move v3, v0

    .line 76
    move v5, v3

    .line 77
    :goto_0
    const/4 v0, 0x4

    .line 78
    if-ge v3, v0, :cond_5

    .line 79
    .line 80
    aget-object v6, v1, v3

    .line 81
    .line 82
    sget-object v0, Led;->f:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    move-wide/from16 v7, p1

    .line 93
    .line 94
    move-wide/from16 v9, p3

    .line 95
    .line 96
    move-wide/from16 v11, p5

    .line 97
    .line 98
    move/from16 v13, p7

    .line 99
    .line 100
    move/from16 v14, p8

    .line 101
    .line 102
    move/from16 v15, p9

    .line 103
    .line 104
    move-wide/from16 v16, p10

    .line 105
    .line 106
    :try_start_1
    invoke-static/range {v6 .. v17}, Led;->b(Ljava/lang/String;DDDFFFJ)Landroid/location/Location;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v7, Led;->d:Landroid/location/LocationManager;

    .line 111
    .line 112
    invoke-virtual {v7, v6, v0}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V

    .line 113
    .line 114
    .line 115
    sget v0, Led;->j:I

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    sput v0, Led;->j:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_2
    sget v7, Led;->k:I

    .line 126
    .line 127
    add-int/2addr v7, v4

    .line 128
    sput v7, Led;->k:I

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    if-gt v7, v8, :cond_4

    .line 132
    .line 133
    const-string v7, "xxp-sys-mock"

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v9, "push "

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, " failed: "

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    sget v5, Led;->k:I

    .line 165
    .line 166
    add-int/2addr v5, v4

    .line 167
    sput v5, Led;->k:I

    .line 168
    .line 169
    const-string v5, "xxp-sys-mock"

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, " lost, will re-register: "

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move v5, v4

    .line 199
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-static {}, Led;->h()Z

    .line 205
    .line 206
    .line 207
    const-string v0, "xxp-sys-mock"

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "re-registered after loss: "

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object v3, Led;->f:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    monitor-exit v2

    .line 232
    return-void

    .line 233
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw v0
.end method

.method public static h()Z
    .locals 5

    .line 1
    sget-object v0, Led;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gps"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v3, v4}, Led;->i(Ljava/lang/String;ZII)V

    .line 12
    .line 13
    .line 14
    const-string v1, "network"

    .line 15
    .line 16
    invoke-static {v1, v4, v3, v3}, Led;->i(Ljava/lang/String;ZII)V

    .line 17
    .line 18
    .line 19
    const-string v1, "passive"

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v4}, Led;->i(Ljava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    const-string v1, "fused"

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Led;->i(Ljava/lang/String;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v4

    .line 34
    return v0
.end method

.method public static i(Ljava/lang/String;ZII)V
    .locals 14

    .line 1
    sget-object v0, Led;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-string v1, "xxp-sys-mock"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v13, 0x1

    .line 12
    :try_start_0
    sget-object v2, Led;->d:Landroid/location/LocationManager;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move v6, p1

    .line 16
    move/from16 v11, p2

    .line 17
    .line 18
    move/from16 v12, p3

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v12}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Led;->d:Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v13}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ": add failed: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_1
    sget-object v2, Led;->d:Landroid/location/LocationManager;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Led;->d:Landroid/location/LocationManager;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move v6, p1

    .line 67
    move/from16 v11, p2

    .line 68
    .line 69
    move/from16 v12, p3

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v12}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Led;->d:Landroid/location/LocationManager;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v13}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ": re-add failed: "

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    const-string p1, ": not the mock location app (SecurityException)"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "release("

    .line 2
    .line 3
    sget-object v1, Led;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Led;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "xxp-sys-mock"

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "): still held by "

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, Led;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-object v0, Led;->g:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    sget-object v0, Led;->f:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    sget-object v2, Led;->d:Landroid/location/LocationManager;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :catchall_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :try_start_1
    sget-object v4, Led;->d:Landroid/location/LocationManager;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v0, "xxp-sys-mock"

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "release("

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, "): providers removed"

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 126
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "primary driver released by "

    .line 2
    .line 3
    sget-object v1, Led;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Led;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput-object v2, Led;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "xxp-sys-mock"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
