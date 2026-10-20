.class public Lcom/baidu/mshield/x6/f/d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    if-eq p0, v1, :cond_7

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p0, p1, :cond_6

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq p0, p1, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-eq p0, p1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    if-eq p0, p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/d;->c(Lorg/json/JSONArray;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/d;->b(Lorg/json/JSONArray;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_5
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/d;->e(Lorg/json/JSONArray;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_6
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/d;->d(Lorg/json/JSONArray;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_7
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/d;->a(Lorg/json/JSONArray;)I

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static a(Lorg/json/JSONArray;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 81
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 85
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Lorg/json/JSONArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    shl-int/2addr v0, v1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0

    .line 44
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return v0
.end method

.method public static c(Lorg/json/JSONArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    shr-int/2addr v0, v1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0

    .line 44
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return v0
.end method

.method public static d(Lorg/json/JSONArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    or-int/2addr v0, v1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0

    .line 44
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return v0
.end method

.method public static e(Lorg/json/JSONArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0

    .line 44
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return v0
.end method
