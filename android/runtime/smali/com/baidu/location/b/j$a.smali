.class Lcom/baidu/location/b/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/j;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/b/j;)Lcom/baidu/location/b/j$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baidu/location/b/j;->c(Lcom/baidu/location/b/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v2}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/b/j;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/b/j;)Lcom/baidu/location/b/j$d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/baidu/location/b/j$a;->a:Lcom/baidu/location/b/j;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;Landroid/location/Location;)Lcom/baidu/location/BDLocation;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Lcom/baidu/location/b/j$d;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p0

    .line 73
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
