.class public Lcom/baidu/mshield/x6/EngineImpl;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "aid"

.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "arid"

.field public static final KEY_ANDROID_LEVEL:Ljava/lang/String; = "arl"

.field public static final KEY_ANDROID_VERSION:Ljava/lang/String; = "arv"

.field public static final KEY_CUID:Ljava/lang/String; = "cuid"

.field public static final KEY_MODEL:Ljava/lang/String; = "mod"

.field public static final KEY_OAID:Ljava/lang/String; = "oid"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "p"

.field public static final KEY_SENSOR_LIST:Ljava/lang/String; = "sl"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "s"

.field public static final KEY_WIFI_STATE:Ljava/lang/String; = "ws"

.field public static final PROPERTY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/baidu/mshield/x6/EngineImpl; = null

.field public static isUnload:Z = false

.field public static sAppkey:Ljava/lang/String; = null

.field public static sLoadVersion:Ljava/lang/String; = "4.3.1"

.field public static sSecKey:Ljava/lang/String;


# instance fields
.field private alarmIntentFilter:Landroid/content/IntentFilter;

.field private mContext:Landroid/content/Context;

.field private mSecApi:Lcom/baidu/mshield/x6/a;

.field private receiver:Lcom/baidu/mshield/x6/recv/MyReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/mshield/x6/EngineImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x6/EngineImpl;->instance:Lcom/baidu/mshield/x6/EngineImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/x6/EngineImpl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/EngineImpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mshield/x6/EngineImpl;->instance:Lcom/baidu/mshield/x6/EngineImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x6/EngineImpl;->instance:Lcom/baidu/mshield/x6/EngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private registerReceiver()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v1, "com.baidu.mshield.x6.alarm.work.zid"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "com.baidu.mshield.x6.alarm.work.finger"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/baidu/mshield/x6/recv/MyReceiver;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/baidu/mshield/x6/recv/MyReceiver;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->receiver:Lcom/baidu/mshield/x6/recv/MyReceiver;

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    .line 52
    .line 53
    const/16 v3, 0x21

    .line 54
    .line 55
    if-lt v1, v3, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-static {v2, v0, p0}, Lr3;->t(Landroid/content/Context;Lcom/baidu/mshield/x6/recv/MyReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private unRegister()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mshield/x6/EngineImpl;->receiver:Lcom/baidu/mshield/x6/recv/MyReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bdsd(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bqp()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmulatorSig()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getPropertyByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public getSecApi()Lcom/baidu/mshield/x6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mSecApi:Lcom/baidu/mshield/x6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized init(IZ)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    sput-boolean p1, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->h(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/mshield/x6/EngineImpl;->registerReceiver()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/a;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/a;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/baidu/mshield/x6/e/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public setBusy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sput-object p1, Lcom/baidu/mshield/x6/f/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sput-object p2, Lcom/baidu/mshield/x6/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setRunStatus(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSecImpl(Lcom/baidu/mshield/x6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mSecApi:Lcom/baidu/mshield/x6/a;

    .line 2
    .line 3
    return-void
.end method

.method public setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/baidu/mshield/x6/EngineImpl;->sAppkey:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p2, Lcom/baidu/mshield/x6/EngineImpl;->sSecKey:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    return-void
.end method

.method public uccs(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->k(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/x6/e/h;->a(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ud(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object p0, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-static {p1}, Lcom/baidu/xclient/gdid/a;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public declared-synchronized unload()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/a;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mshield/x6/EngineImpl;->unRegister()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/f/m/c;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
