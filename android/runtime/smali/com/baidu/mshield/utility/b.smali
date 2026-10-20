.class public Lcom/baidu/mshield/utility/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Ljava/util/concurrent/locks/Lock;

.field public static b:Lcom/baidu/mshield/utility/b;


# instance fields
.field public c:Lcom/baidu/mshield/rp/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mshield/rp/f/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/baidu/mshield/rp/f/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/baidu/mshield/utility/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/baidu/mshield/utility/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    sget-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    .line 51
    iput v1, v0, Landroid/os/Message;->what:I

    .line 52
    iget-object p0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/baidu/mshield/rp/b/a;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 43
    iput v1, v0, Landroid/os/Message;->what:I

    .line 44
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    iget-object p0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/baidu/mshield/rp/d/a;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 39
    iput v1, v0, Landroid/os/Message;->what:I

    .line 40
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    iget-object p0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 47
    iput v1, v0, Landroid/os/Message;->what:I

    .line 48
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/f/a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/rp/f/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
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
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
