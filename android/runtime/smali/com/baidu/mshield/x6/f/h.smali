.class public Lcom/baidu/mshield/x6/f/h;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x3e

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static a([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 37
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b([B[B)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c([B[B)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d([B[B)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method
