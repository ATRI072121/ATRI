.class public Lcom/baidu/mshield/b/f/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:[B


# direct methods
.method public static declared-synchronized a()[B
    .locals 4

    const-class v0, Lcom/baidu/mshield/b/f/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 96
    :try_start_0
    sget-object v2, Lcom/baidu/mshield/b/f/a;->c:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v2, 0x19

    .line 97
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    sput-object v2, Lcom/baidu/mshield/b/f/a;->c:[B

    .line 98
    :cond_1
    sget-object v1, Lcom/baidu/mshield/b/f/a;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 99
    :goto_1
    :try_start_1
    new-array v1, v1, [B

    .line 100
    invoke-static {v2}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :array_0
    .array-data 1
        0x4et
        0x44t
        0x41t
        0x79t
        0x4dt
        0x7at
        0x55t
        0x78t
        0x4et
        0x7at
        0x4at
        0x6ct
        0x61t
        0x47t
        0x4et
        0x6et
        0x5at
        0x6dt
        0x6ct
        0x6at
        0x59t
        0x51t
        0x3dt
        0x3dt
        0xat
    .end array-data
.end method

.method public static declared-synchronized a(I)[B
    .locals 4

    .line 1
    const-class v0, Lcom/baidu/mshield/b/f/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-eq p0, v3, :cond_3

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-array p0, v2, [B

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/baidu/mshield/b/f/a;->b:[B

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 p0, 0x21

    .line 26
    .line 27
    new-array p0, p0, [B

    .line 28
    .line 29
    fill-array-data p0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/baidu/mshield/b/f/a;->b:[B

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcom/baidu/mshield/b/f/a;->b:[B

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p0, Lcom/baidu/mshield/b/f/a;->a:[B

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    array-length p0, p0

    .line 46
    if-eq p0, v3, :cond_5

    .line 47
    .line 48
    :cond_4
    new-array p0, v1, [B

    .line 49
    .line 50
    fill-array-data p0, :array_1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/baidu/mshield/b/f/a;->a:[B

    .line 58
    .line 59
    :cond_5
    sget-object p0, Lcom/baidu/mshield/b/f/a;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_1
    new-array v1, v2, [B

    .line 63
    .line 64
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object p0, v1

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :array_0
    .array-data 1
        0x54t
        0x58t
        0x70t
        0x42t
        0x65t
        0x55t
        0x31t
        0x55t
        0x53t
        0x58t
        0x68t
        0x4et
        0x52t
        0x45t
        0x70t
        0x72t
        0x59t
        0x56t
        0x64t
        0x4ft
        0x4dt
        0x56t
        0x70t
        0x48t
        0x62t
        0x47t
        0x68t
        0x5at
        0x5at
        0x7at
        0x30t
        0x39t
        0xat
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        0x4dt
        0x7at
        0x41t
        0x79t
        0x4dt
        0x54t
        0x49t
        0x78t
        0x4dt
        0x44t
        0x4at
        0x6bt
        0x61t
        0x57t
        0x4et
        0x31t
        0x5at
        0x47t
        0x6ct
        0x68t
        0x59t
        0x67t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public static a([B[B)[B
    .locals 0

    .line 95
    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/a;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/a;->d([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->b([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static d([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->a([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
