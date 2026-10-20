.class public Lcom/baidu/mshield/x0/h/a$a;
.super Lcom/baidu/mshield/x0/d/h/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/h/a;IJLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/baidu/mshield/x0/h/a$a;->b:I

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/baidu/mshield/x0/h/a$a;->c:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/baidu/mshield/x0/h/a$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput p6, p0, Lcom/baidu/mshield/x0/h/a$a;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mshield/x0/d/h/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/x0/h/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/baidu/mshield/x0/h/a;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/baidu/mshield/x0/h/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/mshield/x0/h/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/baidu/mshield/x0/h/a$a;->c:J

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v2}, Lcom/baidu/mshield/x0/h/a;->a(J)J

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mshield/x0/h/a$a;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/baidu/mshield/x0/h/a$a;->e:I

    .line 50
    .line 51
    iget p0, p0, Lcom/baidu/mshield/x0/h/a$a;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lcom/baidu/mshield/x6/EngineImpl;->uccs(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/baidu/mshield/x0/h/a$a;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/baidu/mshield/x0/h/a$a;->e:I

    .line 66
    .line 67
    iget p0, p0, Lcom/baidu/mshield/x0/h/a$a;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/baidu/mshield/x6/EngineImpl;->uccs(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
