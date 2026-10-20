.class final Lcom/baidu/mapapi/utils/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, Lcom/baidu/mapframework/open/aidl/a$a;->b(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/baidu/mapapi/utils/a$b$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/utils/a$b$a;-><init>(Lcom/baidu/mapapi/utils/a$b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcom/baidu/mapframework/open/aidl/a;->a(Lcom/baidu/mapframework/open/aidl/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->b(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
