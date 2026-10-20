.class public Lcom/baidu/platform/comapi/resource/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :try_start_0
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {p0}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p1, "copyStream : outputStream or inputStream is null"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
