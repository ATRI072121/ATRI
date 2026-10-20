.class public Lcom/baidu/mshield/rp/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/rp/c/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/baidu/mshield/rp/c/a;


# instance fields
.field public b:Lcom/baidu/mshield/rp/c/a$a;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/rp/c/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/mshield/rp/c/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/baidu/mshield/rp/c/a$a;-><init>(Lcom/baidu/mshield/rp/c/a;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mshield/rp/c/a;->b:Lcom/baidu/mshield/rp/c/a$a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/mshield/rp/c/a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;
    .locals 2

    const-class v0, Lcom/baidu/mshield/rp/c/a;

    monitor-enter v0

    .line 385
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/rp/c/a;->a:Lcom/baidu/mshield/rp/c/a;

    if-nez v1, :cond_0

    .line 386
    new-instance v1, Lcom/baidu/mshield/rp/c/a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/rp/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/rp/c/a;->a:Lcom/baidu/mshield/rp/c/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 387
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/rp/c/a;->a:Lcom/baidu/mshield/rp/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 6

    const-string v0, "-f*3600000) and f!= 0)) and b != \'1001001\'and i != 5 "

    const-string v1, "(d <= ? or (d < ("

    .line 388
    iget-object v2, p0, Lcom/baidu/mshield/rp/c/a;->d:Landroid/content/Context;

    .line 389
    invoke-static {v2}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v2

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 391
    invoke-virtual {v2}, Lcom/baidu/mshield/sharedpreferences/a;->I()I

    move-result v2

    const v5, 0x5265c00

    mul-int/2addr v2, v5

    .line 392
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, v2

    sub-long/2addr v3, v1

    .line 393
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 394
    iget-object p0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "r"

    invoke-virtual {p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 395
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public a(I)I
    .locals 3

    .line 366
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "r"

    const-string v1, "a=?"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 370
    invoke-virtual {p0, v1}, Lcom/baidu/mshield/rp/c/a;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/baidu/mshield/rp/f/a;->a:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :try_start_1
    iget-object p0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 374
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/baidu/mshield/rp/f/a;->a:J

    goto :goto_2

    .line 376
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/baidu/mshield/rp/f/a;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 378
    :try_start_3
    iget-object p0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 379
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/baidu/mshield/rp/f/a;->a:J

    :goto_2
    return v0

    :catchall_3
    move-exception p1

    .line 381
    :try_start_4
    iget-object p0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    .line 382
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/mshield/rp/f/a;->a:J

    .line 384
    :goto_3
    throw p1
.end method

.method public a(Lcom/baidu/mshield/rp/d/a;)J
    .locals 5

    .line 345
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "b"

    .line 346
    :try_start_1
    iget-object v2, p1, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "c"

    .line 347
    :try_start_2
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "d"

    .line 348
    :try_start_3
    iget-wide v2, p1, Lcom/baidu/mshield/rp/d/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "e"

    .line 349
    :try_start_4
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v1, "g"

    .line 350
    :try_start_5
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v1, "f"

    .line 351
    :try_start_6
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v1, "i"

    .line 352
    :try_start_7
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v1, "j"

    .line 353
    :try_start_8
    iget-object v2, p1, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object p1, p1, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 355
    :try_start_9
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "xVOTuxgN3lkRN2v4"

    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mshield/ac/F;->ae([B[B)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 356
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 357
    :try_start_a
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "h"

    .line 358
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 359
    :try_start_b
    iget-object p0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "r"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 360
    :try_start_c
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 361
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    const-wide/16 p0, -0x1

    :goto_2
    return-wide p0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .line 362
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "b"

    .line 363
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "c"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 365
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public a(ZI)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sj-trigger report 3g limit"

    .line 2
    .line 3
    const-string v1, "d<="

    .line 4
    .line 5
    const-string v2, "-f*3600000) and f!= 0)"

    .line 6
    .line 7
    const-string v3, "(d < ("

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v8, v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v7, 0xf731400

    .line 47
    .line 48
    .line 49
    sub-long/2addr v5, v7

    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v1, 0x2

    .line 59
    const-string v12, "d desc"

    .line 60
    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    if-ne v2, v1, :cond_1

    .line 64
    .line 65
    :try_start_1
    iget-object v5, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    const-string v6, "r"

    .line 68
    .line 69
    const-string v13, "100"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/baidu/mshield/rp/c/a;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    const-string v6, "r"

    .line 116
    .line 117
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :goto_2
    if-eqz p0, :cond_2

    .line 130
    .line 131
    :goto_3
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v1, Lcom/baidu/mshield/rp/d/a;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "a"

    .line 143
    .line 144
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v1, Lcom/baidu/mshield/rp/d/a;->a:I

    .line 153
    .line 154
    const-string v0, "b"

    .line 155
    .line 156
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "c"

    .line 167
    .line 168
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, Lcom/baidu/mshield/rp/d/a;->c:I

    .line 177
    .line 178
    const-string v0, "d"

    .line 179
    .line 180
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iput-wide v2, v1, Lcom/baidu/mshield/rp/d/a;->e:J

    .line 189
    .line 190
    const-string v0, "g"

    .line 191
    .line 192
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v1, Lcom/baidu/mshield/rp/d/a;->f:I

    .line 201
    .line 202
    const-string v0, "e"

    .line 203
    .line 204
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v1, Lcom/baidu/mshield/rp/d/a;->g:I

    .line 213
    .line 214
    const-string v0, "f"

    .line 215
    .line 216
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v1, Lcom/baidu/mshield/rp/d/a;->h:I

    .line 225
    .line 226
    const-string v0, "i"

    .line 227
    .line 228
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, Lcom/baidu/mshield/rp/d/a;->i:I

    .line 237
    .line 238
    const-string v0, "j"

    .line 239
    .line 240
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "h"

    .line 251
    .line 252
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    :try_start_4
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v5, "xVOTuxgN3lkRN2v4"

    .line 270
    .line 271
    const-string v6, "utf-8"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v3, v5}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    .line 285
    .line 286
    move-object v2, v3

    .line 287
    goto :goto_4

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto :goto_6

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_5
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    iput-object v2, v1, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_2
    if-eqz p0, :cond_4

    .line 302
    .line 303
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    goto :goto_7

    .line 310
    :goto_5
    const/4 v0, 0x0

    .line 311
    move-object v14, v0

    .line 312
    move-object v0, p0

    .line 313
    move-object p0, v14

    .line 314
    :goto_6
    :try_start_7
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    .line 316
    .line 317
    if-eqz p0, :cond_4

    .line 318
    .line 319
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :goto_7
    :try_start_9
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    move-object v1, v0

    .line 329
    if-eqz p0, :cond_3

    .line 330
    .line 331
    :try_start_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    :try_start_b
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    :goto_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 341
    :goto_9
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    :goto_a
    return-object v4
.end method

.method public b()I
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 354
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "r"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 356
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    return v2

    .line 357
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    .line 358
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 359
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    .line 360
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 361
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 362
    :cond_3
    :goto_4
    throw p0
.end method

.method public b(I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "-e*3600000) or e=0 ) and (g!=2 or d<="

    .line 6
    .line 7
    const-string v3, "-e*3600000) or e=0 )"

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v7, v0, Lcom/baidu/mshield/rp/c/a;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v7}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/baidu/mshield/sharedpreferences/a;->F()I

    .line 25
    .line 26
    .line 27
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const v9, 0x36ee80

    .line 29
    .line 30
    .line 31
    mul-int/2addr v8, v9

    .line 32
    const/4 v9, 0x2

    .line 33
    const-string v10, "(d <= ("

    .line 34
    .line 35
    if-ne v1, v9, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v13, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    int-to-long v10, v8

    .line 69
    sub-long/2addr v5, v10

    .line 70
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ")"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const-string v17, "d desc"

    .line 84
    .line 85
    if-ne v1, v9, :cond_1

    .line 86
    .line 87
    :try_start_2
    iget-object v10, v0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    const-string v11, "r"

    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    move-object v1, v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v7}, Lcom/baidu/mshield/sharedpreferences/a;->h()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v10, v0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    const-string v11, "r"

    .line 118
    .line 119
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-eqz v1, :cond_2

    .line 134
    .line 135
    :goto_4
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v2, Lcom/baidu/mshield/rp/d/a;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "a"

    .line 147
    .line 148
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, Lcom/baidu/mshield/rp/d/a;->a:I

    .line 157
    .line 158
    const-string v0, "b"

    .line 159
    .line 160
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "c"

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, Lcom/baidu/mshield/rp/d/a;->c:I

    .line 181
    .line 182
    const-string v0, "d"

    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v2, Lcom/baidu/mshield/rp/d/a;->e:J

    .line 193
    .line 194
    const-string v0, "g"

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v2, Lcom/baidu/mshield/rp/d/a;->f:I

    .line 205
    .line 206
    const-string v0, "e"

    .line 207
    .line 208
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v2, Lcom/baidu/mshield/rp/d/a;->g:I

    .line 217
    .line 218
    const-string v0, "f"

    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v2, Lcom/baidu/mshield/rp/d/a;->h:I

    .line 229
    .line 230
    const-string v0, "i"

    .line 231
    .line 232
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v2, Lcom/baidu/mshield/rp/d/a;->i:I

    .line 241
    .line 242
    const-string v0, "j"

    .line 243
    .line 244
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "h"

    .line 255
    .line 256
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    :try_start_6
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v6, "xVOTuxgN3lkRN2v4"

    .line 274
    .line 275
    const-string v7, "utf-8"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v5, Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    .line 289
    .line 290
    move-object v3, v5

    .line 291
    goto :goto_5

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_7

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_7
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iput-object v3, v2, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_2
    if-eqz v1, :cond_4

    .line 306
    .line 307
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    goto :goto_8

    .line 313
    :goto_6
    const/4 v1, 0x0

    .line 314
    :goto_7
    :try_start_9
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_8
    :try_start_b
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    :try_start_d
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    :goto_9
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 340
    :goto_a
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    :goto_b
    return-object v4
.end method

.method public b(Ljava/lang/String;)Z
    .locals 10

    const-string v3, "b=?"

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 344
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 345
    iget-object v0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "c"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 346
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 347
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v8

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    return v8

    .line 348
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_2

    .line 349
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 350
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v8

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v9, :cond_3

    .line 351
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 352
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 353
    :cond_3
    :goto_4
    throw p0
.end method

.method public c()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v5, "i=5"

    .line 7
    .line 8
    const-string v9, "d desc"

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v3, "r"

    .line 14
    .line 15
    const-string v10, "100"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/baidu/mshield/rp/d/a;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "a"

    .line 39
    .line 40
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/baidu/mshield/rp/d/a;->a:I

    .line 49
    .line 50
    const-string v0, "b"

    .line 51
    .line 52
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "c"

    .line 63
    .line 64
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/baidu/mshield/rp/d/a;->c:I

    .line 73
    .line 74
    const-string v0, "d"

    .line 75
    .line 76
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lcom/baidu/mshield/rp/d/a;->e:J

    .line 85
    .line 86
    const-string v0, "g"

    .line 87
    .line 88
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/baidu/mshield/rp/d/a;->f:I

    .line 97
    .line 98
    const-string v0, "e"

    .line 99
    .line 100
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/baidu/mshield/rp/d/a;->g:I

    .line 109
    .line 110
    const-string v0, "f"

    .line 111
    .line 112
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/baidu/mshield/rp/d/a;->h:I

    .line 121
    .line 122
    const-string v0, "i"

    .line 123
    .line 124
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/baidu/mshield/rp/d/a;->i:I

    .line 133
    .line 134
    const-string v0, "j"

    .line 135
    .line 136
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "h"

    .line 147
    .line 148
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "xVOTuxgN3lkRN2v4"

    .line 166
    .line 167
    const-string v5, "utf-8"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v3, v4}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    move-object v2, v3

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_2
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iput-object v2, p0, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_0
    if-eqz v11, :cond_1

    .line 199
    .line 200
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_3

    .line 207
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_1

    .line 211
    .line 212
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_4
    return-object v1

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    if-eqz v11, :cond_2

    .line 223
    .line 224
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    :goto_5
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/c/a;->b:Lcom/baidu/mshield/rp/c/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
