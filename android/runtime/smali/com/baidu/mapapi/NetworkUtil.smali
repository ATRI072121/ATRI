.class public Lcom/baidu/mapapi/NetworkUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Z = false

.field private static b:Landroid/net/ConnectivityManager;

.field private static c:Landroid/telephony/TelephonyManager;

.field private static d:Lcom/baidu/mapapi/b;

.field private static e:Lcom/baidu/mapapi/c;


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

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "phone"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    sput-object p0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-boolean v3, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/baidu/mapapi/b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/baidu/mapapi/b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/baidu/mapapi/NetworkUtil;->d:Lcom/baidu/mapapi/b;

    .line 37
    .line 38
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getCurrentNetMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v1, "WIFI"

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p0, v3, :cond_2

    .line 25
    .line 26
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-le p0, v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x6

    .line 39
    if-le p0, v2, :cond_a

    .line 40
    .line 41
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v2, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string p0, "CELLULAR"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const-string p0, "ETHERNET"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    if-eqz v6, :cond_7

    .line 97
    .line 98
    const-string p0, "LoWPAN"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const-string p0, "VPN"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    if-eqz p0, :cond_9

    .line 107
    .line 108
    const-string p0, "WifiAware"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    :goto_0
    const-string p0, "mobile"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/telephony/TelephonyManager;

    .line 115
    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    packed-switch p0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_0
    const/16 v0, 0xa

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    move v0, v5

    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const/4 v0, 0x2

    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const/16 v0, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const/4 v0, 0x7

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move v0, v4

    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const/16 v0, 0x9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    move v0, v6

    .line 149
    :cond_c
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static initConnectState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    :cond_3
    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :catch_0
    :cond_1
    return v0
.end method

.method public static isWifiConnected(Landroid/net/NetworkInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static setNetworkUpdate2MapListener(Lcom/baidu/mapapi/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapapi/NetworkUtil;->e:Lcom/baidu/mapapi/c;

    .line 2
    .line 3
    return-void
.end method

.method public static unregisterNetworkCallback()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mapapi/NetworkUtil;->d:Lcom/baidu/mapapi/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-boolean v2, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/baidu/mapapi/NetworkUtil;->d:Lcom/baidu/mapapi/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static updateNetworkInfo2Map()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->e:Lcom/baidu/mapapi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mapapi/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static updateNetworkProxy(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateNetworkProxy(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
