.class public Lcom/baidu/mapsdkplatform/comapi/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;


# static fields
.field private static a:Lcom/baidu/mapsdkplatform/comapi/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/mapsdkplatform/comapi/d;

.field private d:I

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getKitName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/tools/a;->a()V

    .line 13
    .line 14
    .line 15
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
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->c:Lcom/baidu/mapsdkplatform/comapi/d;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->c:Lcom/baidu/mapsdkplatform/comapi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static e()Lcom/baidu/mapsdkplatform/comapi/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/a;->a:Lcom/baidu/mapsdkplatform/comapi/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/a;->a:Lcom/baidu/mapsdkplatform/comapi/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/a;->a:Lcom/baidu/mapsdkplatform/comapi/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->e:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Authentication Error\n"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "baidumapsdk"

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_1
    iget p0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 70
    .line 71
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->l:I

    .line 72
    .line 73
    if-eq p0, v0, :cond_4

    .line 74
    .line 75
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->k:I

    .line 76
    .line 77
    if-eq p0, v0, :cond_4

    .line 78
    .line 79
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->m:I

    .line 80
    .line 81
    if-eq p0, v0, :cond_4

    .line 82
    .line 83
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->n:I

    .line 84
    .line 85
    if-eq p0, v0, :cond_4

    .line 86
    .line 87
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->o:I

    .line 88
    .line 89
    if-eq p0, v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->f:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->g:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/d;->d(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->v()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "BDMapSDK"

    .line 18
    .line 19
    const-string v0, "BDMapSDKException: you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->c:Lcom/baidu/mapsdkplatform/comapi/d;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateNetworkInfo(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->d:I

    .line 49
    .line 50
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "BDMapSDK"

    .line 15
    .line 16
    const-string v0, "BDMapSDKException: you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->e(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setPrivacyMode(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setPrivacyMode(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/d;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->w()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->init(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setPermissionCheckResultListener(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    .line 77
    .line 78
    const-string v0, "not agree privacyMode, please invoke SDKInitializer.setAgreePrivacy(Context, boolean) function"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
