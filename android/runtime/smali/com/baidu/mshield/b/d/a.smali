.class public Lcom/baidu/mshield/b/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Lcom/baidu/mshield/b/d/b;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/mshield/b/d/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/baidu/mshield/b/d/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mshield/b/d/a;->a:Lcom/baidu/mshield/b/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/baidu/mshield/b/d/a;->a:Lcom/baidu/mshield/b/d/b;

    invoke-virtual {p0}, Lcom/baidu/mshield/b/d/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/baidu/mshield/b/d/a;->a:Lcom/baidu/mshield/b/d/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "postToServerForm request null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
