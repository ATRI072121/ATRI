.class public Lcom/baidu/mshield/x6/e/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile a:Lcom/baidu/mshield/x6/e/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mshield/x6/e/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/e/f$a;-><init>(Lcom/baidu/mshield/x6/e/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mshield/x6/e/f;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/e/f;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/mshield/x6/e/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/e/f;Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mshield/x6/e/f;->a:Lcom/baidu/mshield/x6/e/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mshield/x6/e/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x6/e/f;->a:Lcom/baidu/mshield/x6/e/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mshield/x6/e/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/e/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/mshield/x6/e/f;->a:Lcom/baidu/mshield/x6/e/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mshield/x6/e/f;->a:Lcom/baidu/mshield/x6/e/f;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 2

    const-string v0, "startCheckDelayTime="

    monitor-enter p0

    .line 64
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/baidu/mshield/x6/f/c;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mshield/x6/e/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string p0, " doDelayWork "

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/baidu/mshield/x6/b/b;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, v1}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-boolean p0, Lcom/baidu/mshield/x6/e/h;->b:Z

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/e/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
