.class public Lcom/baidu/mapapi/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "WIFI"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string p1, "CELLULAR"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string p1, "ETHERNET"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string p1, "LoWPAN"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string p1, "VPN"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-eqz p2, :cond_6

    .line 73
    .line 74
    const-string p1, "WifiAware"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string p1, "mobile"

    .line 78
    .line 79
    :goto_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/baidu/mapapi/b;->a:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->updateNetworkProxy(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-static {}, Lcom/baidu/mapapi/NetworkUtil;->updateNetworkInfo2Map()V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "mobile"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->updateNetType(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "mobile"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->updateNetType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
