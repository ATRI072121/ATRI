.class public abstract Lcom/baidu/location/e/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/g$g;
    }
.end annotation


# static fields
.field public static a:I

.field protected static b:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/baidu/location/e/b;->c:I

    .line 2
    .line 3
    sput v0, Lcom/baidu/location/e/g;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/baidu/location/e/g;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/baidu/location/e/g;->d:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/location/e/g;->f:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/location/e/g;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/location/e/g;->i:[B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/location/e/g;->j:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/location/e/g;->k:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/baidu/location/e/g;->l:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/location/e/g;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/baidu/location/e/g;->n:J

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/e/g;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/location/e/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/e/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/baidu/location/e/g;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/baidu/location/e/g;->m:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v3}, Lcom/baidu/location/b/u;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v4, Lcom/baidu/location/e/g$a;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v1}, Lcom/baidu/location/e/g$a;-><init>(Lcom/baidu/location/e/g;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, p1, v4}, Lcom/baidu/location/b/u;->a(Ljava/util/Map;Ljava/lang/String;Lcom/baidu/location/b/u$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1

    .line 44
    :try_start_0
    new-instance v0, Lcom/baidu/location/e/g$f;

    invoke-direct {v0, p0, p2}, Lcom/baidu/location/e/g$f;-><init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
    .locals 1

    .line 45
    :try_start_0
    new-instance v0, Lcom/baidu/location/e/g$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/baidu/location/e/g$b;-><init>(Lcom/baidu/location/e/g;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->a(Z)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/baidu/location/b/f;->N3:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v1, Lcom/baidu/location/e/g$c;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/baidu/location/e/g$c;-><init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance v1, Lcom/baidu/location/e/g$d;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/baidu/location/e/g$d;-><init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_0
    new-instance v0, Lcom/baidu/location/e/g$e;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/baidu/location/e/g$e;-><init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
