.class public final Lcom/baidu/sec/privacy/f/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:[B


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 44
    invoke-static {}, Lcom/baidu/sec/privacy/f/a;->a()[B

    move-result-object v1

    invoke-static {v1, p0}, Lcom/baidu/sec/privacy/f/a;->a([B[B)[B

    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 48
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    invoke-static {}, Lcom/baidu/sec/privacy/f/a;->a()[B

    move-result-object v1

    invoke-static {v1, p0}, Lcom/baidu/sec/privacy/f/a;->b([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 50
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    .line 52
    :goto_1
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static declared-synchronized a()[B
    .locals 4

    .line 1
    const-class v0, Lcom/baidu/sec/privacy/f/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/baidu/sec/privacy/f/a;->a:[B

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/16 v2, 0x18

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lcom/baidu/sec/privacy/f/a;->a:[B

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lcom/baidu/sec/privacy/f/a;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_1
    new-array v1, v1, [B

    .line 34
    .line 35
    invoke-static {v2}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v1

    .line 43
    :array_0
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

    .line 47
    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B[B)[B
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
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
