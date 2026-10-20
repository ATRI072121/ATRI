.class public Lcom/baidu/platform/comapi/util/NetworkUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final NETYPE_2G:I = 0x2

.field public static final NETYPE_3G:I = 0x3

.field public static final NETYPE_4G:I = 0x4

.field public static final NETYPE_4G_UNKNOWN:I = 0xa

.field public static final NETYPE_MOBILE_3G:I = 0x8

.field public static final NETYPE_MOBILE_UNICOM_2G:I = 0x6

.field public static final NETYPE_NOCON:I = -0x1

.field public static final NETYPE_TELECOM_2G:I = 0x5

.field public static final NETYPE_TELECOM_3G:I = 0x7

.field public static final NETYPE_UNICOM_3G:I = 0x9

.field public static final NETYPE_UNKNOWN:I = 0x0

.field public static final NETYPE_WIFI:I = 0x1

.field private static a:Landroid/net/ConnectivityManager; = null

.field private static b:Lcom/baidu/platform/comapi/util/k; = null

.field public static mProxyHost:Ljava/lang/String; = ""

.field public static mProxyPort:I = 0x0

.field public static mUseProxy:Z = false


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

.method private static a(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string p0, "WIFI"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p0, "CELLULAR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string p0, "ETHERNET"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const-string p0, "LoWPAN"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const-string p0, "VPN"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    if-eqz p0, :cond_6

    .line 60
    .line 61
    const-string p0, "WifiAware"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    :goto_0
    const-string p0, "mobile"

    .line 65
    .line 66
    return-object p0
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getAllNetworkInfo(Landroid/content/Context;)[Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static getCurrentNetMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-le p0, v2, :cond_0

    .line 20
    .line 21
    const-string p0, "WIFI"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :pswitch_0
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-le v0, v2, :cond_4

    .line 40
    .line 41
    const-string v0, "connectivity"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "mobile"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->a(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    const-string v0, "phone"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    move v1, v5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    move v1, v4

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    const/16 v1, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v1, 0x2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v1, 0x7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const/16 v1, 0x9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    const/4 v1, 0x6

    .line 101
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static getNetworkOperatorInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, ":"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getNetworkOperatorType(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getNetworkOperatorInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "460:00"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "460:02"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "460:01"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const-string v0, "460:03"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public static initConnectState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :catch_0
    :cond_1
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
    :try_start_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :catch_0
    :cond_1
    return v0
.end method

.method public static isWifiState(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "wifi"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_1
    move p0, v2

    .line 32
    :goto_0
    const/4 v1, 0x3

    .line 33
    if-ne p0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_2
    return v0
.end method

.method public static registerNetwork(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    sput-object p0, Lcom/baidu/platform/comapi/util/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/baidu/platform/comapi/util/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/baidu/platform/comapi/util/k;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/k;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/baidu/platform/comapi/util/NetworkUtil;->b:Lcom/baidu/platform/comapi/util/k;

    .line 33
    .line 34
    sget-object v1, Lcom/baidu/platform/comapi/util/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static unregisterNetworkCallback()V
    .locals 2

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
    sget-object v0, Lcom/baidu/platform/comapi/util/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/platform/comapi/util/NetworkUtil;->b:Lcom/baidu/platform/comapi/util/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static updateNetworkProxy(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
