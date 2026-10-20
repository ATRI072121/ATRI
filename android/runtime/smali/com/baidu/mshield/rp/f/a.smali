.class public Lcom/baidu/mshield/rp/f/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/rp/f/a$a;
    }
.end annotation


# static fields
.field public static a:J


# instance fields
.field public b:Lcom/baidu/mshield/rp/f/a$a;

.field public c:Lcom/baidu/mshield/sharedpreferences/a;

.field public d:Landroid/content/Context;

.field public e:Lcom/baidu/mshield/rp/e/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/mshield/rp/f/a$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mshield/utility/e;->a()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/baidu/mshield/rp/f/a$a;-><init>(Lcom/baidu/mshield/rp/f/a;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mshield/rp/f/a;->b:Lcom/baidu/mshield/rp/f/a$a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 26
    .line 27
    new-instance p1, Lcom/baidu/mshield/rp/e/a/a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/baidu/mshield/rp/e/a/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/baidu/mshield/rp/f/a;->e:Lcom/baidu/mshield/rp/e/a/a;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/rp/f/a;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 453
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mshield/rp/f/a;)V
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/baidu/mshield/rp/f/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/rp/f/a;II)V
    .locals 0

    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/rp/f/a;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/rp/f/a;Lcom/baidu/mshield/rp/b/a;)V
    .locals 0

    .line 452
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/f/a;->b(Lcom/baidu/mshield/rp/b/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mshield/rp/f/a;)V
    .locals 0

    .line 301
    invoke-virtual {p0}, Lcom/baidu/mshield/rp/f/a;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/mshield/rp/f/a;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/baidu/mshield/rp/f/a;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/mshield/rp/f/a;)Lcom/baidu/mshield/rp/e/a/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a;->e:Lcom/baidu/mshield/rp/e/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string p0, "12"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "Common_section"

    .line 458
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 459
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 460
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 461
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/d/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    return-object v0

    .line 464
    :cond_1
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/baidu/mshield/rp/c/a;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v2}, Lcom/baidu/mshield/sharedpreferences/a;->B()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mshield/rp/f/a;->c()V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a;->b:Lcom/baidu/mshield/rp/f/a$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/baidu/mshield/rp/b/a;)V
    .locals 8

    const-string v0, "4.3.1"

    .line 466
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/utility/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 467
    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v2}, Lcom/baidu/mshield/sharedpreferences/a;->C()Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "same version=4.3.1"

    .line 469
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object v2, p1, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "same version has reported!"

    .line 472
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "same version new report"

    .line 473
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "new version set=4.3.1"

    .line 474
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 475
    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v2, v0}, Lcom/baidu/mshield/sharedpreferences/a;->n(Ljava/lang/String;)V

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object v2, p1, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v2, Lcom/baidu/mshield/rp/d/a;

    invoke-direct {v2}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    .line 478
    iget-object v3, p1, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 479
    iput v3, v2, Lcom/baidu/mshield/rp/d/a;->g:I

    const/4 v4, 0x2

    .line 480
    iput v4, v2, Lcom/baidu/mshield/rp/d/a;->c:I

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/baidu/mshield/rp/d/a;->e:J

    const/4 v4, 0x1

    .line 482
    iput v4, v2, Lcom/baidu/mshield/rp/d/a;->f:I

    const/4 v5, 0x5

    .line 483
    iput v5, v2, Lcom/baidu/mshield/rp/d/a;->i:I

    .line 484
    iget-object v5, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {v5, p1, v0, v4}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lcom/baidu/mshield/rp/b/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/mshield/rp/c/a;->a(Lcom/baidu/mshield/rp/d/a;)J

    .line 486
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v4, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 489
    invoke-static {v4}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/baidu/mshield/rp/c/a;->b(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const-string v4, "1067001"

    .line 490
    :try_start_1
    iput-object v4, v2, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    .line 491
    iput v3, v2, Lcom/baidu/mshield/rp/d/a;->i:I

    .line 492
    iget-object v3, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    iget-object v5, p1, Lcom/baidu/mshield/rp/b/a;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/baidu/mshield/rp/b/a;->c:Ljava/lang/String;

    .line 493
    invoke-static {v3}, Lcom/baidu/mshield/utility/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 494
    invoke-static {v3, v5, v6, v4, v7}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 495
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 496
    iget-object v3, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mshield/rp/c/a;->a(Lcom/baidu/mshield/rp/d/a;)J

    .line 497
    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mshield/rp/c/a;->a(Ljava/lang/String;)J

    .line 498
    :cond_2
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object p1, p1, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 499
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/d/a;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/baidu/mshield/rp/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v7, v5, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v7, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v7, v6}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v4

    .line 62
    const/high16 v8, 0x100000

    .line 63
    .line 64
    mul-int/2addr v8, v0

    .line 65
    if-lt v6, v8, :cond_0

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "rp once over limit : maxOnece : "

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " : "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget v4, v5, Lcom/baidu/mshield/rp/d/a;->a:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/baidu/mshield/rp/d/b;

    .line 106
    .line 107
    iget-object v8, v5, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget v5, v5, Lcom/baidu/mshield/rp/d/a;->a:I

    .line 110
    .line 111
    invoke-direct {v4, v7, v8, v5}, Lcom/baidu/mshield/rp/d/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v5

    .line 120
    invoke-static {v5}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v5

    .line 125
    invoke-static {v5}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ge v3, v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/baidu/mshield/rp/d/b;

    .line 160
    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/d/b;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/d/b;->b()Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/d/b;->a()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lorg/json/JSONArray;

    .line 204
    .line 205
    if-nez v8, :cond_4

    .line 206
    .line 207
    new-instance v8, Lorg/json/JSONArray;

    .line 208
    .line 209
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/d/b;->b()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    new-instance v8, Lorg/json/JSONArray;

    .line 224
    .line 225
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/d/b;->b()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    if-nez v8, :cond_6

    .line 245
    .line 246
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/d/b;->a()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-lez v2, :cond_9

    .line 273
    .line 274
    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a;->e:Lcom/baidu/mshield/rp/e/a/a;

    .line 275
    .line 276
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "1"

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-virtual {v2, v1, v6, v3}, Lcom/baidu/mshield/rp/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    iget-object v1, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v5}, Lcom/baidu/mshield/rp/c/a;->a(Ljava/util/List;)I

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    sput-wide v1, Lcom/baidu/mshield/rp/f/a;->a:J

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v2, "427 report fail,sFailTime = "

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    sget-wide v2, Lcom/baidu/mshield/rp/f/a;->a:J

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lez v1, :cond_c

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lorg/json/JSONArray;

    .line 358
    .line 359
    if-eqz v3, :cond_a

    .line 360
    .line 361
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-lez v5, :cond_a

    .line 366
    .line 367
    iget-object v5, p0, Lcom/baidu/mshield/rp/f/a;->e:Lcom/baidu/mshield/rp/e/a/a;

    .line 368
    .line 369
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v6, "2"

    .line 374
    .line 375
    invoke-virtual {v5, v3, v2, v6}, Lcom/baidu/mshield/rp/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    iget-object v3, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v3}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lcom/baidu/mshield/rp/c/a;->a(Ljava/util/List;)I

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    sput-wide v2, Lcom/baidu/mshield/rp/f/a;->a:J

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v3, "441 report fail,sFailTime = "

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    sget-wide v5, Lcom/baidu/mshield/rp/f/a;->a:J

    .line 414
    .line 415
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/baidu/mshield/rp/c/a;->a()I

    .line 433
    .line 434
    .line 435
    const/4 p1, 0x2

    .line 436
    if-eq p1, p2, :cond_d

    .line 437
    .line 438
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 439
    .line 440
    int-to-long p1, v4

    .line 441
    add-long/2addr p1, p3

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/sharedpreferences/a;->d(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_2
    move-exception p0

    .line 447
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    :goto_7
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 454
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x5

    .line 455
    iput v0, p1, Landroid/os/Message;->what:I

    .line 456
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final b(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "rp over limit : maxday :  : "

    .line 8
    .line 9
    const-string v4, "last rp len : "

    .line 10
    .line 11
    const-string v5, "begintime : "

    .line 12
    .line 13
    const-string v6, "sj-trigger report 3g to report "

    .line 14
    .line 15
    const-string v7, "sj-trigger report 3g "

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v0, "sj-trigger EVENT_NETWORK_NONE "

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x1

    .line 28
    if-ne v1, v10, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v6}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/c/a;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-ne v10, v2, :cond_4

    .line 41
    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-ne v1, v9, :cond_2

    .line 63
    .line 64
    iget-object v6, v0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v8, v2}, Lcom/baidu/mshield/rp/c/a;->a(ZI)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v7, v0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    if-ne v1, v11, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-static {v7}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v10, v2}, Lcom/baidu/mshield/rp/c/a;->a(ZI)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v7}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v2}, Lcom/baidu/mshield/rp/c/a;->b(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_4
    :goto_0
    if-eqz v6, :cond_c

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-gtz v7, :cond_5

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    iget-object v7, v0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/baidu/mshield/sharedpreferences/a;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iget-object v7, v0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/baidu/mshield/sharedpreferences/a;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    iget-object v7, v0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/baidu/mshield/sharedpreferences/a;->D()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    cmp-long v17, v15, v8

    .line 152
    .line 153
    if-nez v17, :cond_6

    .line 154
    .line 155
    iget-object v15, v0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 156
    .line 157
    invoke-virtual {v15, v13, v14}, Lcom/baidu/mshield/sharedpreferences/a;->c(J)V

    .line 158
    .line 159
    .line 160
    move-wide v15, v13

    .line 161
    :cond_6
    move/from16 v17, v10

    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sub-long v4, v13, v15

    .line 194
    .line 195
    const-wide/32 v15, 0x5265c00

    .line 196
    .line 197
    .line 198
    cmp-long v4, v4, v15

    .line 199
    .line 200
    if-gez v4, :cond_9

    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    if-ne v1, v4, :cond_8

    .line 204
    .line 205
    iget-object v4, v0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/baidu/mshield/sharedpreferences/a;->E()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x5

    .line 212
    if-lt v4, v5, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v5, v0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Lcom/baidu/mshield/sharedpreferences/a;->g(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    const/high16 v4, 0x100000

    .line 223
    .line 224
    mul-int/2addr v7, v4

    .line 225
    int-to-long v4, v7

    .line 226
    cmp-long v4, v11, v4

    .line 227
    .line 228
    if-lez v4, :cond_a

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    iget-object v3, v0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 247
    .line 248
    invoke-virtual {v3, v8, v9}, Lcom/baidu/mshield/sharedpreferences/a;->d(J)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 252
    .line 253
    invoke-virtual {v3, v13, v14}, Lcom/baidu/mshield/sharedpreferences/a;->c(J)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    if-ne v1, v4, :cond_a

    .line 258
    .line 259
    iget-object v3, v0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-virtual {v3, v4}, Lcom/baidu/mshield/sharedpreferences/a;->g(I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v0, v6, v2, v11, v12}, Lcom/baidu/mshield/rp/f/a;->a(Ljava/util/List;IJ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p2}, Lcom/baidu/mshield/rp/f/a;->a(II)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_1
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0, v3, v2, v11, v12}, Lcom/baidu/mshield/rp/f/a;->a(Ljava/util/List;IJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/baidu/mshield/rp/f/a;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    const-string v0, "324 checkReportFail"

    .line 290
    .line 291
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    invoke-virtual/range {p0 .. p2}, Lcom/baidu/mshield/rp/f/a;->a(II)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    goto :goto_1

    .line 300
    :catchall_0
    :cond_c
    :goto_2
    return-void
.end method

.method public final b(Lcom/baidu/mshield/rp/b/a;)V
    .locals 6

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object v1, p1, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/sharedpreferences/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/baidu/mshield/rp/d/a;

    invoke-direct {v1}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    .line 310
    iget-object v2, p1, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 311
    iput v2, v1, Lcom/baidu/mshield/rp/d/a;->g:I

    const/4 v3, 0x1

    .line 312
    iput v3, v1, Lcom/baidu/mshield/rp/d/a;->c:I

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/mshield/rp/d/a;->e:J

    .line 314
    iput v3, v1, Lcom/baidu/mshield/rp/d/a;->f:I

    .line 315
    iget-object v4, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 316
    invoke-static {v4, p1, v0, v2}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lcom/baidu/mshield/rp/b/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/rp/c/a;->a(Lcom/baidu/mshield/rp/d/a;)J

    .line 318
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object v2, p1, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mshield/sharedpreferences/a;->a(Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 322
    invoke-static {v2}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mshield/rp/c/a;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, "1067001"

    .line 323
    :try_start_1
    iput-object v2, v1, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    .line 324
    iget-object v3, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    iget-object v4, p1, Lcom/baidu/mshield/rp/b/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/mshield/rp/b/a;->c:Ljava/lang/String;

    .line 325
    invoke-static {v3}, Lcom/baidu/mshield/utility/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 326
    invoke-static {v3, v4, p1, v2, v5}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 328
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/mshield/rp/c/a;->a(Lcom/baidu/mshield/rp/d/a;)J

    .line 329
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/c/a;->a(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 330
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 302
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkReportFail,sFailTime="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lcom/baidu/mshield/rp/f/a;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 303
    sget-wide v0, Lcom/baidu/mshield/rp/f/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/baidu/mshield/rp/f/a;->a:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x493e0

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    const-string p0, "checkReportFail:false"

    .line 305
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 306
    :cond_0
    sput-wide v2, Lcom/baidu/mshield/rp/f/a;->a:J

    :cond_1
    const-string p0, "checkReportFail:true"

    .line 307
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->e:Lcom/baidu/mshield/rp/e/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mshield/rp/e/a/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mshield/sharedpreferences/a;->a(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, " 2"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->J()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->G()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sub-long/2addr v3, v5

    .line 41
    const v0, 0x36ee80

    .line 42
    .line 43
    .line 44
    mul-int/2addr v2, v0

    .line 45
    int-to-long v5, v2

    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-static {v2}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/baidu/mshield/utility/b;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p0, v5, v6}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mshield/sharedpreferences/a;->b(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sub-long/2addr v5, v3

    .line 73
    invoke-static {v2, v5, v6}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/baidu/mshield/rp/b/a;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
