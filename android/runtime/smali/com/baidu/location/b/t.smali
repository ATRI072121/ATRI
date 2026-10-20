.class public Lcom/baidu/location/b/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/t$c;,
        Lcom/baidu/location/b/t$d;,
        Lcom/baidu/location/b/t$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/b/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/baidu/location/b/t$c;

.field private d:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/baidu/location/b/t;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baidu/location/b/t;->b:Landroid/location/LocationManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/b/t;->c:Lcom/baidu/location/b/t$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/baidu/location/b/t;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/baidu/location/b/t;
    .locals 1

    .line 53
    invoke-static {}, Lcom/baidu/location/b/t$b;->a()Lcom/baidu/location/b/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/t;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "location"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/location/LocationManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/location/b/t;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/t;->c:Lcom/baidu/location/b/t$c;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/baidu/location/b/t$c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/baidu/location/b/t$c;-><init>(Lcom/baidu/location/b/t;Lcom/baidu/location/b/t$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/location/b/t;->c:Lcom/baidu/location/b/t$c;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/t;->b:Landroid/location/LocationManager;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "network"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/location/b/t;->b:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v1, "network"

    .line 42
    .line 43
    :try_start_1
    iget-object v5, p0, Lcom/baidu/location/b/t;->c:Lcom/baidu/location/b/t$c;

    .line 44
    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v6, p2

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/location/b/t$d;)V
    .locals 1

    .line 54
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/b/t;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/location/b/t;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/b/t;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/t;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/location/b/t$d;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 55
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/t;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/b/t;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/baidu/location/b/t;->a(Landroid/content/Context;Landroid/os/Looper;)V

    iput-boolean v0, p0, Lcom/baidu/location/b/t;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/t;->c:Lcom/baidu/location/b/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/location/b/t;->b:Landroid/location/LocationManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/baidu/location/b/t;->c:Lcom/baidu/location/b/t$c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
