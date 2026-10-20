.class public Lcom/baidu/platform/comapi/JNIInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Landroid/content/Context;

.field private static e:Lcom/baidu/platform/comapi/a;

.field private static final f:Ljava/util/concurrent/CountDownLatch;

.field private static g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static attach(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->a(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->a(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sput-object p0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 16
    .line 17
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->a(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->a(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/baidu/vi/VIContext;->init(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    const-string p0, "BDMapSDKException: Application Context is null"

    .line 42
    .line 43
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->e:Lcom/baidu/platform/comapi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getCachedContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getResourceDoneLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initEngine()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->b(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogSerial(Z)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->c(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->c(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogPath(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "/log/"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogPath(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->d(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/high16 v2, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->d(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogCapacitySize(J)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->e(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v1, -0x80000000

    .line 106
    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->e(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogLevel(I)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v0, Lcom/baidu/platform/comapi/a;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/baidu/platform/comapi/a;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->e:Lcom/baidu/platform/comapi/a;

    .line 124
    .line 125
    sget-object v1, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    const-string v0, "BDMapSDKException: engine init failed"

    .line 136
    .line 137
    invoke-static {v0}, Ln;->q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static initEngineResource(Lcom/baidu/platform/comapi/resource/ResourceList;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/resource/b;->a:Lcom/baidu/platform/comapi/resource/b;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/resource/b;->a(Lcom/baidu/platform/comapi/resource/ResourceList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static initLongLink()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->e:Lcom/baidu/platform/comapi/a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "longlink init failed"

    .line 31
    .line 32
    invoke-static {v0}, Ln;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string v0, "engine must init first"

    .line 37
    .line 38
    invoke-static {v0}, Ln;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static isBaseLineRelease()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->i(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->g(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isInited()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isMainProcess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->f(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isResourceInited()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isUserTest()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->h(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setLogCapacitySize(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogCapacitySize(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setLogLevel(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogLevel(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setLogPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogPath(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setLogSerial(Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogSerial(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
