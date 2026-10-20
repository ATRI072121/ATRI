.class public Lcom/baidu/mshield/x6/e/h;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Lcom/baidu/mshield/x6/e/h; = null

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static d:I


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/h;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/e/h;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/baidu/mshield/x6/e/h;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;
    .locals 2

    const-class v0, Lcom/baidu/mshield/x6/e/h;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x6/e/h;->a:Lcom/baidu/mshield/x6/e/h;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/baidu/mshield/x6/e/h;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/e/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x6/e/h;->a:Lcom/baidu/mshield/x6/e/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x6/e/h;->a:Lcom/baidu/mshield/x6/e/h;
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
.method public a()V
    .locals 2

    .line 67
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x6/e/h$e;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/e/h$e;-><init>(Lcom/baidu/mshield/x6/e/h;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 61
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x6/e/h$c;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mshield/x6/e/h$c;-><init>(Lcom/baidu/mshield/x6/e/h;I)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V

    const/4 p1, 0x5

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 64
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x6/e/h$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mshield/x6/e/h$d;-><init>(Lcom/baidu/mshield/x6/e/h;II)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V

    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baidu/mshield/x6/e/h;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lcom/baidu/mshield/x6/e/h$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/baidu/mshield/x6/e/h$a;-><init>(Lcom/baidu/mshield/x6/e/h;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 52
    .line 53
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x6/e/h$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/e/h$b;-><init>(Lcom/baidu/mshield/x6/e/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
