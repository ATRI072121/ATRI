.class public Lcom/baidu/location/Jni;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x2

.field private static d:I = 0xb

.field private static e:I = 0xc

.field private static f:I = 0xd

.field private static g:I = 0xf

.field private static h:I = 0x400

.field private static i:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "locSDK8b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native a([BI)Ljava/lang/String;
.end method

.method public static a(DDLjava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "bd09ll2gcj"

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bd092gcj"

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-wide p1, p0, v1

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    aget-wide p3, p0, p3

    .line 26
    .line 27
    move-wide p0, p1

    .line 28
    move-wide p2, p3

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lcom/baidu/location/Jni;->isInChina(DDI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static native b(DDII)Ljava/lang/String;
.end method

.method private static native c([BI)Ljava/lang/String;
.end method

.method public static coorEncrypt(DDLjava/lang/String;)[D
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [D

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    aput-wide v3, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-wide v3, v1, v5

    .line 13
    .line 14
    sget-boolean v6, Lcom/baidu/location/Jni;->i:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v6, "bd09"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    sget v6, Lcom/baidu/location/Jni;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v6, "bd09ll"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget v6, Lcom/baidu/location/Jni;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v6, "gcj02"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget v6, Lcom/baidu/location/Jni;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v6, "gps2gcj"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    sget v6, Lcom/baidu/location/Jni;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v6, "bd092gcj"

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    sget v6, Lcom/baidu/location/Jni;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v6, "bd09ll2gcj"

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    sget v6, Lcom/baidu/location/Jni;->f:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string v6, "wgs842mc"

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    sget v6, Lcom/baidu/location/Jni;->g:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v6, -0x1

    .line 97
    :goto_0
    const-string v7, "gcj2wgs"

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    :cond_8
    move v11, v6

    .line 108
    const v12, 0x20568

    .line 109
    .line 110
    .line 111
    move-wide v7, p0

    .line 112
    move-wide v9, p2

    .line 113
    :try_start_0
    invoke-static/range {v7 .. v12}, Lcom/baidu/location/Jni;->b(DDII)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, ":"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aget-object p1, p0, v2

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    aput-wide v6, v1, v2

    .line 130
    .line 131
    aget-object p0, p0, v5

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    aput-wide p0, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    return-object v1

    .line 140
    :catchall_0
    aput-wide v3, v1, v2

    .line 141
    .line 142
    aput-wide v3, v1, v5

    .line 143
    .line 144
    return-object v1
.end method

.method private static native ee(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static en1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    const-string v1, "err!"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/baidu/location/Jni;->h:I

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    const/16 v3, 0x2e4

    .line 23
    .line 24
    if-le v2, v3, :cond_2

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v3, v2, :cond_4

    .line 30
    .line 31
    aget-byte v5, p0, v3

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    aput-byte v5, v0, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const p0, 0x20568

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0, p0}, Lcom/baidu/location/Jni;->a([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private static native enc5key(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "err!"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "|tp=3"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static encode2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    const-string v1, "err!"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x20568

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/location/Jni;->c([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static encode3(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/baidu/location/Jni;->murmur(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object v1
.end method

.method private static native encodeNotLimit(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    const-string v1, "err!"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "UTF-8"

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    const p0, 0x20568

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v0, p0}, Lcom/baidu/location/Jni;->encodeNotLimit(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    const-string p0, "|tp=3"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static encodeTp4(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    const-string v1, "err!"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "UTF-8"

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    const p0, 0x20568

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v0, p0}, Lcom/baidu/location/Jni;->ee(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    const-string p0, "|tp=4"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static encodeTp4NoTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    const-string v1, "err!"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "UTF-8"

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    const p0, 0x20568

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v0, p0}, Lcom/baidu/location/Jni;->ee(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object v1
.end method

.method public static getEnc5Key(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/baidu/location/Jni;->enc5key(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    return-object v1
.end method

.method public static getGpsSwiftRadius(FDD)D
    .locals 3

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/location/Jni;->gsr(FDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    return-wide v1
.end method

.method public static getldkaiv()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/location/Jni;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/location/Jni;->ldkaiv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static native gsr(FDD)D
.end method

.method private static native isInChina(DDI)Z
.end method

.method private static native ldkaiv()Ljava/lang/String;
.end method

.method private static native murmur(Ljava/lang/String;)J
.end method
