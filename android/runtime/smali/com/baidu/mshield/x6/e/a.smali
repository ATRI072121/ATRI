.class public Lcom/baidu/mshield/x6/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 40
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->o()I

    move-result p0

    const/16 v0, 0x3c

    if-gtz p0, :cond_0

    move p0, v0

    .line 41
    :cond_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 43
    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/x6/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return p3

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "1"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "2"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 32
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/baidu/mshield/x6/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return p2
.end method
