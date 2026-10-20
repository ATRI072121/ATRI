.class public abstract Lcom/baidu/mshield/b/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x800

    .line 7
    .line 8
    new-array v1, p1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a([B)[B
    .locals 2

    .line 32
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    invoke-static {v0, p0}, Lcom/baidu/mshield/b/a/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 35
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 28
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x800

    .line 29
    new-array v1, p0, [B

    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 31
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    return-void
.end method

.method public static b([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/baidu/mshield/b/a/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
