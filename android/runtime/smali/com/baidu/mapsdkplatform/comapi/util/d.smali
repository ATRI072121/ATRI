.class public Lcom/baidu/mapsdkplatform/comapi/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/util/d$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:I

.field private static c:I


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/d;->b:I

    .line 9
    .line 10
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/d;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/d$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 26
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->b:I

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x65

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/d;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/d$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->b:I

    .line 24
    .line 25
    return p0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/util/d;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->g:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    sput p2, Lcom/baidu/mapsdkplatform/comapi/util/d;->b:I

    .line 36
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/util/d$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/d;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 30
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->c:I

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x65

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/d;->c:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/d$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/d$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->c:I

    .line 24
    .line 25
    return p0
.end method

.method public static b()Lcom/baidu/mapsdkplatform/comapi/util/d;
    .locals 1

    .line 26
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d$e;->a()Lcom/baidu/mapsdkplatform/comapi/util/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    sput p2, Lcom/baidu/mapsdkplatform/comapi/util/d;->c:I

    .line 33
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/d$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/util/d$d;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/d;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;

    .line 20
    .line 21
    iget v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;->onAdvPermissionUpdate(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    return p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->g:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->d:Ljava/util/List;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->d:Ljava/util/List;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "ad_key"

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/d;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, -0x65

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/d;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Z
    .locals 1

    .line 24
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    if-ltz p0, :cond_1

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "ad_key_user"

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, -0x65

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->f:I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()Z
    .locals 1

    .line 21
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    if-ltz p0, :cond_1

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x8000000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->f:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->e:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
