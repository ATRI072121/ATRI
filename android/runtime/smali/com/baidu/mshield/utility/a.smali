.class public Lcom/baidu/mshield/utility/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    .line 489
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 490
    sget-object v2, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/mshield/utility/a;->a(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 492
    :cond_0
    :goto_0
    sget-object v2, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 493
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 494
    sget-object p0, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    .line 495
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    .line 496
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 444
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 445
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 446
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    const-string v0, "getProcessName return by cmdline:"

    const-string v1, "getProcessName return by reflect:"

    const-string v2, "getProcessName return by P+:"

    const/4 v3, 0x0

    .line 497
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 498
    invoke-static {}, Li;->m()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 499
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 500
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v4, v3

    :cond_1
    const-string v2, "android.app.ActivityThread"

    .line 502
    :try_start_2
    const-class v5, Landroid/app/Application;

    .line 503
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x0

    .line 504
    invoke-static {v2, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v5, "currentProcessName"

    .line 505
    :try_start_3
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x1

    .line 506
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 507
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 508
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 509
    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v3, v4

    goto :goto_1

    .line 510
    :cond_2
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :cond_3
    move-object v3, v4

    goto :goto_2

    .line 513
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const-string v1, "/proc/%d/cmdline"

    .line 514
    :try_start_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 515
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 517
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p0

    .line 519
    :goto_3
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 530
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 531
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 532
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const/16 v3, 0xa

    .line 533
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 534
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 520
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 521
    :try_start_1
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 523
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    .line 524
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_0

    .line 525
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    .line 526
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_1

    .line 527
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    .line 528
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 529
    :cond_1
    :goto_2
    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 482
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 483
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 485
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 486
    :cond_0
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 487
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/rp/b/a;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2

    .line 401
    iget-object v0, p1, Lcom/baidu/mshield/rp/b/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/mshield/rp/b/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 448
    const-string v0, "0"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 449
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "1"

    .line 451
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "2"

    .line 452
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    .line 454
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const-string v4, "3"

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    .line 455
    :try_start_1
    aget-object p0, p0, v5

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "985050001"

    .line 456
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p0, "4"

    .line 457
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "5"

    .line 458
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "6"

    const/4 v0, 0x1

    .line 459
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "7"

    .line 460
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "8"

    .line 461
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "9"

    .line 462
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "10"

    .line 463
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 465
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 466
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 467
    :try_start_3
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string p1, "Common_section"

    .line 468
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Module_section"

    .line 469
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 470
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    :try_start_0
    const-string v0, "Common_section"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v5, "9"

    .line 25
    .line 26
    const-string v6, "8"

    .line 27
    .line 28
    const-string v7, "3"

    .line 29
    .line 30
    const-string v8, "1"

    .line 31
    .line 32
    const-string v9, "10"

    .line 33
    .line 34
    const-string v10, ""

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v15, v14

    .line 65
    move-object v14, v13

    .line 66
    move-object v13, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-wide v11, v3

    .line 71
    move-object v3, v10

    .line 72
    move-object v4, v3

    .line 73
    move-object v13, v4

    .line 74
    move-object v14, v13

    .line 75
    move-object v15, v14

    .line 76
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v17, v10

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    :try_start_3
    invoke-static {v1, v0, v10}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    :goto_2
    move-object/from16 v10, v16

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    move-object/from16 v16, v17

    .line 128
    .line 129
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, v17

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_4
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 136
    .line 137
    .line 138
    const-string v8, "2"

    .line 139
    .line 140
    :try_start_5
    const-string v10, "p"

    .line 141
    .line 142
    invoke-static {v10}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 150
    .line 151
    .line 152
    const-string v0, "4"

    .line 153
    .line 154
    :try_start_6
    invoke-static {v1}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "5"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v0, "6"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v0, "7"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 189
    const-string v3, "11"

    .line 190
    .line 191
    :try_start_7
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 196
    .line 197
    .line 198
    const-string v3, "12"

    .line 199
    .line 200
    :try_start_8
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->t()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v3, "13"

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 211
    .line 212
    .line 213
    const-string v3, "14"

    .line 214
    .line 215
    :try_start_9
    const-string v4, "ws"

    .line 216
    .line 217
    invoke-static {v4}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 222
    .line 223
    .line 224
    const-string v3, "20"

    .line 225
    .line 226
    :try_start_a
    invoke-static {v1}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 231
    .line 232
    .line 233
    const-string v3, "21"

    .line 234
    .line 235
    :try_start_b
    invoke-static {v1}, Lcom/baidu/mshield/utility/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 240
    .line 241
    .line 242
    const-string v3, "22"

    .line 243
    .line 244
    :try_start_c
    invoke-static {v1}, Lcom/baidu/mshield/utility/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->r()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    :try_start_d
    invoke-static {v1}, Lcom/baidu/xclient/gdid/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    :cond_1
    invoke-virtual {v0, v3}, Lcom/baidu/mshield/sharedpreferences/a;->j(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 274
    .line 275
    .line 276
    :catchall_4
    :cond_2
    :try_start_e
    const-string v0, "23"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 279
    .line 280
    .line 281
    const-string v0, "25"

    .line 282
    .line 283
    :try_start_f
    invoke-static {v1}, Lcom/baidu/mshield/rp/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 288
    .line 289
    .line 290
    const-string v0, "26"

    .line 291
    .line 292
    :try_start_10
    invoke-static {v1}, Lcom/baidu/mshield/rp/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 297
    .line 298
    .line 299
    const-string v0, "27"

    .line 300
    .line 301
    :try_start_11
    invoke-static {v1}, Lcom/baidu/mshield/rp/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 306
    .line 307
    .line 308
    const-string v0, "28"

    .line 309
    .line 310
    :try_start_12
    invoke-static {v1}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/baidu/mshield/x0/EngineImpl;->getNui()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v0, "30"

    .line 322
    .line 323
    move-object/from16 v1, v17

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string v0, "Module_section"

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    instance-of v1, v0, Lorg/json/JSONArray;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 337
    .line 338
    const-string v3, "module_section"

    .line 339
    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    :try_start_13
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    goto :goto_5

    .line 348
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 349
    .line 350
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_5
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    return-object v2
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "com.b.r.p"

    :try_start_0
    const-string v1, "alarm"

    .line 471
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 472
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0xc000000

    const/16 v3, 0x65

    .line 475
    invoke-static {p0, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 476
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 477
    :try_start_2
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 478
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-long/2addr v2, p1

    const/4 p1, 0x0

    .line 479
    :try_start_3
    invoke-virtual {v1, p1, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 480
    :try_start_4
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 481
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 422
    const-string v0, ""

    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p0

    .line 423
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string p1, "0"

    .line 424
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, v0

    .line 425
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 426
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 428
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 429
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 430
    :goto_1
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    :try_start_2
    const-string p1, "1"

    .line 431
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 432
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 433
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 435
    :cond_4
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/sharedpreferences/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 437
    :goto_4
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    :try_start_3
    const-string p1, "2"

    .line 438
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAliveData rp= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/sharedpreferences/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    .line 441
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-void

    :catchall_3
    move-exception p0

    .line 442
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 402
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/utility/b;->a(Z)V

    .line 403
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/utility/b;->e()V

    .line 404
    new-instance v0, Lcom/baidu/mshield/rp/b/a;

    invoke-direct {v0}, Lcom/baidu/mshield/rp/b/a;-><init>()V

    .line 405
    iput-object p1, v0, Lcom/baidu/mshield/rp/b/a;->a:Ljava/lang/String;

    .line 406
    iput-object p2, v0, Lcom/baidu/mshield/rp/b/a;->b:Ljava/lang/String;

    .line 407
    iput-object p3, v0, Lcom/baidu/mshield/rp/b/a;->c:Ljava/lang/String;

    .line 408
    iput-object p4, v0, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    .line 409
    iput-object p5, v0, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    .line 410
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/baidu/mshield/sharedpreferences/a;->p()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    .line 413
    invoke-virtual {p1, v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Lcom/baidu/mshield/rp/b/a;)V

    goto :goto_0

    .line 414
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 415
    invoke-virtual {p1, v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Lcom/baidu/mshield/rp/b/a;)V

    .line 416
    :goto_0
    iget-object p2, v0, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/sharedpreferences/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 417
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/utility/b;->a(Lcom/baidu/mshield/rp/b/a;)V

    .line 418
    :cond_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/utility/b;->b()V

    .line 419
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mshield/utility/b;->d()V

    return-void

    .line 420
    :cond_3
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Ljava/util/List;Lcom/baidu/mshield/rp/b/a;)V

    .line 421
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mshield/utility/b;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 367
    const-string v0, ""

    const-string v1, "sendEventUDC:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 368
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 369
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "0"

    .line 370
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "1"

    .line 371
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "2"

    .line 372
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 374
    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    aget-object v6, v0, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v0, v4

    .line 375
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 376
    aget-object v0, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const-string v0, "985050001"

    :goto_0
    :try_start_2
    const-string v6, "3"

    .line 377
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "4"

    .line 378
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "5"

    .line 379
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "6"

    .line 380
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "7"

    .line 381
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "8"

    const-string v4, "mshield"

    .line 382
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "9"

    const-string v4, "4.3.1"

    .line 383
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "10"

    .line 384
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Common_section"

    .line 385
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "Module_section"

    if-eqz p2, :cond_2

    .line 386
    :try_start_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 387
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 388
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 389
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object p0

    .line 391
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/Report;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 394
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 3

    .line 395
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 396
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const-string v2, "200080"

    .line 397
    :try_start_1
    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.baidu.BaiduMap"

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 399
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_0

    .line 400
    aget-byte p0, p1, v1

    xor-int/lit16 p0, p0, 0xf6

    int-to-byte p0, p0

    aput-byte p0, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 365
    sput-object p0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 366
    sput-object p1, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 488
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    const-string v2, "2"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_2
    :try_start_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    const-string v2, "3"

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_3
    :try_start_4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/mshield/utility/c;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    const-string v2, "4"

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_4
    :try_start_5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    const-string v2, "5"

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_5
    :try_start_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .line 80
    const-string v2, "6"

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_6
    :try_start_7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    const-string v2, "7"

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_7
    :try_start_8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    .line 97
    .line 98
    const-string v1, "8"

    .line 99
    .line 100
    :try_start_9
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    const-string v2, "9"

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_8
    :try_start_a
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "mod"

    .line 120
    .line 121
    invoke-static {v1}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    const-string v2, "10"

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    :cond_9
    :try_start_b
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 131
    .line 132
    .line 133
    const-string v1, "11"

    .line 134
    .line 135
    :try_start_c
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v1, "arv"

    .line 143
    .line 144
    invoke-static {v1}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 148
    const-string v2, "12"

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move-object v3, v1

    .line 154
    :goto_0
    :try_start_d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 155
    .line 156
    .line 157
    const-string v1, "13"

    .line 158
    .line 159
    :try_start_e
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 164
    .line 165
    .line 166
    const-string p0, "20"

    .line 167
    .line 168
    :try_start_f
    const-string v1, "arl"

    .line 169
    .line 170
    invoke-static {v1}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 183
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Common_section"

    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "0"

    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "10"

    .line 186
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "5"

    .line 187
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "6"

    .line 188
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "7"

    .line 189
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "11"

    .line 190
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "12"

    const-string v9, ""

    .line 191
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 192
    :cond_0
    new-instance v8, Lcom/baidu/mshield/rp/d/a;

    invoke-direct {v8}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    .line 193
    iput-object p1, v8, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 194
    iput-object v3, v8, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    .line 195
    iput v4, v8, Lcom/baidu/mshield/rp/d/a;->g:I

    const/4 p1, 0x3

    .line 196
    iput p1, v8, Lcom/baidu/mshield/rp/d/a;->c:I

    .line 197
    iput-wide v1, v8, Lcom/baidu/mshield/rp/d/a;->e:J

    .line 198
    iput v5, v8, Lcom/baidu/mshield/rp/d/a;->f:I

    .line 199
    iput v6, v8, Lcom/baidu/mshield/rp/d/a;->h:I

    .line 200
    iput v7, v8, Lcom/baidu/mshield/rp/d/a;->i:I

    .line 201
    iput-object v0, v8, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    .line 202
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/baidu/mshield/utility/b;->a(Lcom/baidu/mshield/rp/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 203
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->K()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "-"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    array-length v2, p0

    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget-object v0, p0, v1

    .line 55
    .line 56
    sput-object v0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget-object v0, p0, v0

    .line 60
    .line 61
    sput-object v0, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-array p0, v1, [Ljava/lang/String;

    .line 68
    .line 69
    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/b/e/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ".mshield.ac.provider"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget-object v2, Lcom/baidu/mshield/utility/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v2, Lcom/baidu/mshield/utility/a;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    sput-object p0, Lcom/baidu/mshield/utility/a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/mshield/utility/a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    sput v1, Lcom/baidu/mshield/utility/a;->e:I

    .line 70
    .line 71
    sget-object p0, Lcom/baidu/mshield/utility/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "host="

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/baidu/mshield/utility/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x5265c00

    .line 15
    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->l()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->k()V

    .line 46
    .line 47
    .line 48
    const-string v0, "1067119"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->l()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/MyProvider;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    invoke-static {}, Lcom/baidu/mshield/MyProvider;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public static i(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string p0, "get key key select by in memory!"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "-"

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/baidu/mshield/sharedpreferences/a;->K()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v5, v2

    .line 61
    if-ne v5, v3, :cond_2

    .line 62
    .line 63
    const-string p0, "get key key select by  from Info"

    .line 64
    .line 65
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    array-length v2, p0

    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    const-string v0, "get key key select by  in mark"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    :cond_5
    const-string p0, "get key key select by by default"

    .line 121
    .line 122
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "985050001"

    .line 126
    .line 127
    const-string v1, "83162820e470e3b72501f0683504560e"

    .line 128
    .line 129
    :cond_6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
