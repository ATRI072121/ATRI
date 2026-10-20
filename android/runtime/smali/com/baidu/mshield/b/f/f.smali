.class public Lcom/baidu/mshield/b/f/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a([B)[B
    .locals 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    int-to-byte v4, v3

    .line 10
    aput-byte v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    aget-byte v5, p0, v3

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    aget-byte v6, v1, v2

    .line 30
    .line 31
    and-int/lit16 v7, v6, 0xff

    .line 32
    .line 33
    add-int/2addr v5, v7

    .line 34
    add-int/2addr v5, v4

    .line 35
    and-int/lit16 v4, v5, 0xff

    .line 36
    .line 37
    aget-byte v5, v1, v4

    .line 38
    .line 39
    aput-byte v5, v1, v2

    .line 40
    .line 41
    aput-byte v6, v1, v4

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    array-length v5, p0

    .line 46
    rem-int/2addr v3, v5

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v1

    .line 51
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static a([B[B)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->c([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static c([B[B)[B
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/baidu/mshield/b/f/f;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v1, v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    aget-byte v4, p1, v2

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0xff

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    and-int/lit16 v3, v5, 0xff

    .line 24
    .line 25
    aget-byte v5, p1, v3

    .line 26
    .line 27
    aput-byte v5, p1, v2

    .line 28
    .line 29
    aput-byte v4, p1, v3

    .line 30
    .line 31
    aget-byte v5, p1, v2

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    and-int/lit16 v4, v5, 0xff

    .line 39
    .line 40
    aget-byte v5, p0, v1

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v1

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x2a

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method
