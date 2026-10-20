.class public Lcom/baidu/mshield/x6/f/l;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    .line 529
    const-string v0, "2"

    const-string v1, "1"

    const-string v2, "ret: "

    const-class v3, Lcom/baidu/mshield/x6/f/l;

    monitor-enter v3

    const/4 v4, -0x1

    .line 530
    :try_start_0
    new-instance v5, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v5, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 531
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/b;->D()J

    move-result-wide v6

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x493e0

    cmp-long v6, v8, v6

    if-gez v6, :cond_0

    .line 533
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 534
    :cond_0
    :try_start_2
    new-instance v6, Lcom/baidu/mshield/x6/d/a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/baidu/mshield/x6/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 535
    invoke-virtual {v6, p1}, Lcom/baidu/mshield/x6/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/baidu/mshield/x6/b/b;->a(J)V

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    .line 538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_1

    .line 539
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    .line 540
    :cond_1
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string p1, "status"

    .line 541
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 542
    :try_start_6
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object p1, v7

    :goto_0
    :try_start_7
    const-string v5, "xid"

    .line 543
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    .line 544
    :try_start_8
    invoke-static {v5}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v5, v7

    :goto_1
    :try_start_9
    const-string v6, "bs"

    .line 545
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v6

    .line 546
    :try_start_a
    invoke-static {v6}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_2
    if-eqz p1, :cond_2

    const-string v8, "99999999"

    .line 547
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz p1, :cond_2

    .line 548
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 p0, -0x63

    return p0

    :catchall_4
    move-exception p0

    goto/16 :goto_6

    .line 549
    :cond_2
    :try_start_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 550
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 551
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->Q()Ljava/lang/String;

    move-result-object p1

    const-string v8, "x_o_b_d"

    .line 552
    invoke-static {p0, v8}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".x_o_b_d"

    .line 553
    invoke-static {p0, v9}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 554
    :cond_3
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->A()Ljava/lang/String;

    move-result-object p1

    const-string v8, "x_b_d"

    .line 555
    invoke-static {p0, v8}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".x_b_d"

    .line 556
    invoke-static {p0, v9}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 557
    :goto_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 558
    :cond_4
    invoke-static {p0, v5}, Lcom/baidu/mshield/x6/f/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 559
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 560
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 561
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->P()Ljava/lang/String;

    move-result-object p1

    const-string v5, "g_m_o_bs"

    .line 562
    invoke-static {p0, v5}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ".g_m_o_bs"

    .line 563
    invoke-static {p0, v8}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 564
    :cond_6
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->u()Ljava/lang/String;

    move-result-object p1

    const-string v5, "g_m_b_s"

    .line 565
    invoke-static {p0, v5}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ".g_m_b_s"

    .line 566
    invoke-static {p0, v8}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 567
    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 568
    :cond_7
    invoke-static {p0, v6}, Lcom/baidu/mshield/x6/f/b;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_8
    :try_start_d
    const-string p1, "ver"

    .line 569
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 570
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 571
    invoke-static {p0, v7}, Lcom/baidu/mshield/x6/f/b;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    .line 572
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    .line 573
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 574
    :cond_9
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 575
    invoke-static {p0, v7}, Lcom/baidu/mshield/x6/f/b;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 576
    :cond_a
    :try_start_f
    monitor-exit v3

    const/4 p0, 0x0

    return p0

    .line 577
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    .line 578
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 579
    monitor-exit v3

    return v4

    .line 580
    :goto_7
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 9

    const-string v0, "1"

    const-string v1, ""

    const-string v2, "getZidChecktor ungzRmf : "

    const/16 v3, -0x64

    .line 470
    :try_start_0
    new-instance v4, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v4, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 471
    invoke-static {p0}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p1, -0x1

    .line 472
    invoke-virtual {v4, p1}, Lcom/baidu/mshield/x6/b/b;->d(I)V

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    .line 473
    :cond_0
    new-instance v5, Lcom/baidu/mshield/x6/d/a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/baidu/mshield/x6/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 474
    invoke-virtual {v5, p1}, Lcom/baidu/mshield/x6/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 476
    invoke-virtual {v4}, Lcom/baidu/mshield/x6/b/b;->F()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    .line 477
    invoke-virtual {v4, p1}, Lcom/baidu/mshield/x6/b/b;->d(I)V

    :cond_1
    return v3

    .line 478
    :cond_2
    invoke-virtual {v4, p1}, Lcom/baidu/mshield/x6/b/b;->x(Ljava/lang/String;)V

    .line 479
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    new-instance p1, Lcom/baidu/mshield/x6/b/c;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    :try_start_1
    const-string v7, "token"

    .line 481
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 482
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    if-ne p2, v6, :cond_3

    .line 483
    invoke-virtual {p1, v7}, Lcom/baidu/mshield/x6/b/c;->b(Ljava/lang/String;)V

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x6/b/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 485
    :cond_3
    invoke-virtual {p1, v7}, Lcom/baidu/mshield/x6/b/c;->a(Ljava/lang/String;)V

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x6/b/c;->d(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p1, v1}, Lcom/baidu/mshield/x6/b/c;->b(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1, v1}, Lcom/baidu/mshield/x6/b/c;->c(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Lcom/baidu/mshield/x6/b/b;->d(J)V

    .line 490
    :cond_4
    :goto_0
    invoke-virtual {v4, v6}, Lcom/baidu/mshield/x6/b/b;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 491
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string p1, "nc"

    .line 492
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 493
    :try_start_4
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 494
    :goto_3
    invoke-virtual {v4}, Lcom/baidu/mshield/x6/b/b;->z()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    .line 495
    invoke-virtual {v4, v7}, Lcom/baidu/mshield/x6/b/b;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    const-string p2, "rmf"

    .line 496
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 497
    invoke-static {p0, v7}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 498
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/baidu/mshield/x6/b/b;->v(Ljava/lang/String;)V

    .line 499
    sput-object v1, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    goto :goto_4

    :catchall_3
    move-exception p2

    goto :goto_5

    .line 500
    :cond_6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 501
    invoke-virtual {v4}, Lcom/baidu/mshield/x6/b/b;->p()V

    .line 502
    :goto_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 503
    new-instance v1, Ljava/lang/String;

    .line 504
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    .line 505
    invoke-static {p2}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object p2

    const-string v8, "utf-8"

    invoke-direct {v1, p2, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 507
    :cond_7
    sput-object v1, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    .line 508
    :goto_5
    :try_start_6
    invoke-static {p2}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 509
    :goto_6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "nt"

    if-nez p2, :cond_9

    :try_start_7
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 510
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_8

    goto :goto_7

    :cond_8
    move p2, v7

    goto :goto_8

    .line 511
    :cond_9
    :goto_7
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/l;->b(Landroid/content/Context;)Z

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    if-nez p2, :cond_a

    return v7

    .line 512
    :cond_a
    :try_start_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 513
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v6}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    .line 514
    :try_start_9
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    :goto_9
    :try_start_a
    const-string p1, "op"

    .line 515
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "da"

    .line 516
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 517
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/baidu/mshield/x6/b/b;->w(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v4, p1}, Lcom/baidu/mshield/x6/b/b;->i(I)V

    .line 519
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_c

    .line 520
    invoke-virtual {v4, v7}, Lcom/baidu/mshield/x6/b/b;->g(Z)V

    .line 521
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 522
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    move-result-object p2

    new-instance v0, Lcom/baidu/mshield/x6/f/l$a;

    invoke-direct {v0, p1, p0}, Lcom/baidu/mshield/x6/f/l$a;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p1

    goto :goto_b

    :cond_c
    :goto_a
    return v7

    .line 523
    :goto_b
    :try_start_b
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    .line 524
    :goto_c
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 525
    :try_start_c
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->F()I

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, -0x4

    .line 527
    invoke-virtual {p1, p0}, Lcom/baidu/mshield/x6/b/b;->d(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception p0

    .line 528
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_d
    :goto_d
    return v3
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "f/2/sig post body : "

    .line 10
    .line 11
    const-string v5, " romName: "

    .line 12
    .line 13
    const-string v6, " buildId: "

    .line 14
    .line 15
    const-string v7, " model: "

    .line 16
    .line 17
    const-string v8, " manufacturer: "

    .line 18
    .line 19
    :try_start_0
    new-instance v9, Lcom/baidu/mshield/x6/d/a;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct {v9, v0, v10}, Lcom/baidu/mshield/x6/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance v11, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Lcom/baidu/mshield/x6/b/b;

    .line 43
    .line 44
    invoke-direct {v12, v0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Lcom/baidu/mshield/x6/b/b;->x()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const-string v15, "1"

    .line 57
    .line 58
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Lcom/baidu/mshield/x6/b/b;->L()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v14}, Lcom/baidu/mshield/x6/b/b;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/baidu/mshield/x6/b/b;->M()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v14, "mod"

    .line 129
    .line 130
    invoke-virtual {v8, v14}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v14, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v12, v0}, Lcom/baidu/mshield/x6/b/b;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const-string v7, "3"

    .line 171
    .line 172
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/baidu/mshield/x6/b/b;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v12, v0}, Lcom/baidu/mshield/x6/b/b;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/baidu/mshield/x6/b/b;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_3

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v12, v0}, Lcom/baidu/mshield/x6/b/b;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    const-string v2, "5"

    .line 267
    .line 268
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lcom/baidu/mshield/x6/b/b;->e()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    const-string v5, " romVersion: "

    .line 280
    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_4

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v12, v0}, Lcom/baidu/mshield/x6/b/b;->u(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    const-string v2, "6"

    .line 324
    .line 325
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Lcom/baidu/mshield/x6/b/b;->t()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v6, "arv"

    .line 343
    .line 344
    invoke-virtual {v2, v6}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_5

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v12, v0}, Lcom/baidu/mshield/x6/b/b;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    const-string v2, "7"

    .line 385
    .line 386
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/x6/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    const-string v5, "9"

    .line 398
    .line 399
    if-eqz v2, :cond_6

    .line 400
    .line 401
    :try_start_2
    invoke-virtual {v13, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_6
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_4
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_0
    const-string v0, "f"

    .line 423
    .line 424
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    .line 426
    .line 427
    const-string v0, "module_section"

    .line 428
    .line 429
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 430
    .line 431
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v9, v0}, Lcom/baidu/mshield/x6/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 468
    return-object v0

    .line 469
    :catchall_1
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "7"

    .line 4
    .line 5
    const-string v2, "6"

    .line 6
    .line 7
    const-string v3, "3"

    .line 8
    .line 9
    const-string v4, "2"

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    const-string v6, "intervalJson="

    .line 14
    .line 15
    const-string v7, "emulator set totalCount:"

    .line 16
    .line 17
    const-string v8, "emulator 2 json:"

    .line 18
    .line 19
    const-string v9, "emulator retry policy:"

    .line 20
    .line 21
    const-string v10, "14 prv 1 origin : "

    .line 22
    .line 23
    const-string v11, "sdata:"

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v12, Lcom/baidu/mshield/x6/b/b;

    .line 34
    .line 35
    move-object/from16 v13, p0

    .line 36
    .line 37
    invoke-direct {v12, v13}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v0, "4"

    .line 106
    .line 107
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v0, "5"

    .line 123
    .line 124
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    const-string v0, "8"

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    const-string v0, "9"

    .line 187
    .line 188
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string v0, "10"

    .line 204
    .line 205
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    const-string v0, "11"

    .line 221
    .line 222
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    const-string v0, "12"

    .line 238
    .line 239
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->l:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    const-string v0, "13"

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->m:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v12, v11, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    const-string v0, "14"

    .line 272
    .line 273
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 277
    if-eqz v11, :cond_f

    .line 278
    .line 279
    :try_start_1
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    new-instance v14, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-static {v10, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_2
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_0
    sget-object v0, Lcom/baidu/mshield/x6/b/b;->n:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v12, v0, v10}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    const-string v0, "15"

    .line 344
    .line 345
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    :try_start_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v12}, Lcom/baidu/mshield/x6/b/b;->o()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eq v0, v10, :cond_10

    .line 366
    .line 367
    if-lez v0, :cond_10

    .line 368
    .line 369
    invoke-virtual {v12, v0}, Lcom/baidu/mshield/x6/b/b;->l(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_4
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_1
    const-string v0, "19"

    .line 378
    .line 379
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    new-instance v10, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v9, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v0}, Lcom/baidu/mshield/x6/b/b;->c(I)V

    .line 446
    .line 447
    .line 448
    :cond_11
    const-string v0, "20"

    .line 449
    .line 450
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    sget-object v7, Lcom/baidu/mshield/x6/b/b;->o:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v12, v7, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    const-string v0, "22"

    .line 466
    .line 467
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    const/16 v6, 0xb4

    .line 495
    .line 496
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v12, v5}, Lcom/baidu/mshield/x6/b/b;->f(I)V

    .line 501
    .line 502
    .line 503
    const/16 v5, 0x168

    .line 504
    .line 505
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v12, v4}, Lcom/baidu/mshield/x6/b/b;->h(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v12, v3}, Lcom/baidu/mshield/x6/b/b;->g(I)V

    .line 517
    .line 518
    .line 519
    const/16 v3, 0xa

    .line 520
    .line 521
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v12, v2}, Lcom/baidu/mshield/x6/b/b;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v12, v0}, Lcom/baidu/mshield/x6/b/b;->j(I)V

    .line 533
    .line 534
    .line 535
    :cond_13
    const-string v0, "23"

    .line 536
    .line 537
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    sget-object v1, Lcom/baidu/mshield/x6/b/b;->p:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v12, v1, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    const-string v0, "24"

    .line 553
    .line 554
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    sget-object v1, Lcom/baidu/mshield/x6/b/b;->q:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v12, v1, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    const-string v0, "25"

    .line 570
    .line 571
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    sget-object v1, Lcom/baidu/mshield/x6/b/b;->r:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v12, v1, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    const-string v0, "26"

    .line 587
    .line 588
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    sget-object v1, Lcom/baidu/mshield/x6/b/b;->s:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v12, v1, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_17
    const-string v0, "27"

    .line 604
    .line 605
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    sget-object v1, Lcom/baidu/mshield/x6/b/b;->t:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v12, v1, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_18
    const-string v0, "28"

    .line 621
    .line 622
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    sget-object v1, Lcom/baidu/mshield/x6/b/b;->u:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v12, v1, v0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_19
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->c()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v12, v0}, Lcom/baidu/mshield/x6/b/b;->r(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "pull static Policy for load success"

    .line 645
    .line 646
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .line 655
    const-string v0, "count not limit return true , count : "

    :try_start_0
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 657
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->I()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long p0, v4, v6

    const/4 v4, 0x1

    if-lez p0, :cond_0

    .line 658
    invoke-virtual {v1, v4}, Lcom/baidu/mshield/x6/b/b;->e(I)V

    .line 659
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mshield/x6/b/b;->b(J)V

    const-string p0, "time limit , reset last time and count"

    .line 660
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 661
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->H()I

    move-result p0

    .line 662
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->k()I

    move-result v2

    if-ge p0, v2, :cond_1

    add-int/2addr p0, v4

    .line 663
    invoke-virtual {v1, p0}, Lcom/baidu/mshield/x6/b/b;->e(I)V

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string p0, "count limit return false "

    .line 665
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 666
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
