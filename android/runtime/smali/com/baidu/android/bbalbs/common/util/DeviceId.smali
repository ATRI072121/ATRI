.class public final Lcom/baidu/android/bbalbs/common/util/DeviceId;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final h:Ljava/lang/String; = "DeviceId"

.field private static final i:Z = false

.field private static j:Lcom/baidu/bbalbscesium/h$a; = null

.field private static volatile k:Lcom/baidu/android/bbalbs/common/util/DeviceId; = null

.field private static final l:J = 0x36ee80L

.field public static sDataCuidInfoShable:Z = true


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/baidu/bbalbscesium/h;

.field private c:Lcom/baidu/bbalbscesium/g;

.field private d:Lcom/baidu/bbalbscesium/d;

.field private e:Lcom/baidu/bbalbscesium/h$a;

.field private f:Lcom/baidu/bbalbscesium/h$a;

.field private g:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/bbalbscesium/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->d:Lcom/baidu/bbalbscesium/d;

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/bbalbscesium/n/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/baidu/bbalbscesium/n/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/baidu/bbalbscesium/h;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->d:Lcom/baidu/bbalbscesium/d;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, v2}, Lcom/baidu/bbalbscesium/h;-><init>(Landroid/content/Context;Lcom/baidu/bbalbscesium/n/a;Lcom/baidu/bbalbscesium/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    .line 30
    .line 31
    new-instance v0, Lcom/baidu/bbalbscesium/g;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->d:Lcom/baidu/bbalbscesium/d;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/baidu/bbalbscesium/g;-><init>(Landroid/content/Context;Lcom/baidu/bbalbscesium/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->c:Lcom/baidu/bbalbscesium/g;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/android/bbalbs/common/util/DeviceId;
    .locals 2

    .line 52
    const-class v0, Lcom/baidu/bbalbscesium/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/bbalbs/common/util/DeviceId;->k:Lcom/baidu/android/bbalbs/common/util/DeviceId;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/android/bbalbs/common/util/DeviceId;

    invoke-direct {v1, p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/android/bbalbs/common/util/DeviceId;->k:Lcom/baidu/android/bbalbs/common/util/DeviceId;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->k:Lcom/baidu/android/bbalbs/common/util/DeviceId;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a()Lcom/baidu/bbalbscesium/h$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->f:Lcom/baidu/bbalbscesium/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->g:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/32 v4, 0x36ee80

    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->c()Lcom/baidu/bbalbscesium/h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->f:Lcom/baidu/bbalbscesium/h$a;

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->g:J

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->f:Lcom/baidu/bbalbscesium/h$a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->e:Lcom/baidu/bbalbscesium/h$a;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->f:Lcom/baidu/bbalbscesium/h$a;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->f:Lcom/baidu/bbalbscesium/h$a;

    .line 50
    .line 51
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/h;->c(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/android/bbalbs/common/util/DeviceId;)Lcom/baidu/bbalbscesium/h;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    return-object p0
.end method

.method private a(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/Runnable;
    .locals 1

    .line 55
    new-instance v0, Lcom/baidu/android/bbalbs/common/util/DeviceId$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/android/bbalbs/common/util/DeviceId$a;-><init>(Lcom/baidu/android/bbalbs/common/util/DeviceId;Lcom/baidu/bbalbscesium/h$a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/android/bbalbs/common/util/DeviceId;Lcom/baidu/bbalbscesium/h$a;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b(Lcom/baidu/bbalbscesium/h$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->c:Lcom/baidu/bbalbscesium/g;

    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/g;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/h;->a(Lcom/baidu/bbalbscesium/f;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/baidu/bbalbscesium/h$a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/h$a;->g()Lcom/baidu/bbalbscesium/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v2, v3}, Lcom/baidu/bbalbscesium/h;->a(Lcom/baidu/bbalbscesium/h$a;ZZ)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->c:Lcom/baidu/bbalbscesium/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/baidu/bbalbscesium/g;->a(Lcom/baidu/bbalbscesium/f;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/h;->a(Lcom/baidu/bbalbscesium/h$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "cuidV270Info should not be null"

    .line 26
    .line 27
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private c()Lcom/baidu/bbalbscesium/h$a;
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->c(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/h;->d()Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private declared-synchronized c(Lcom/baidu/bbalbscesium/h$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method private d()Lcom/baidu/bbalbscesium/h$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->f()Lcom/baidu/bbalbscesium/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->e()Lcom/baidu/bbalbscesium/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method private e()Lcom/baidu/bbalbscesium/h$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "libcuid.so"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/baidu/bbalbscesium/h;->a(Lcom/baidu/bbalbscesium/f;)Lcom/baidu/bbalbscesium/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private f()Lcom/baidu/bbalbscesium/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h;->b()Lcom/baidu/bbalbscesium/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/android/bbalbs/common/util/DeviceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Landroid/content/Context;)Lcom/baidu/android/bbalbs/common/util/DeviceId;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a()Lcom/baidu/bbalbscesium/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Landroid/content/Context;)Lcom/baidu/android/bbalbs/common/util/DeviceId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a()Lcom/baidu/bbalbscesium/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static isMySelfTrusted(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Landroid/content/Context;)Lcom/baidu/android/bbalbs/common/util/DeviceId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->d:Lcom/baidu/bbalbscesium/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/baidu/bbalbscesium/d;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static setAndroidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/bbalbscesium/h;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCuidDataShable(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public b()Lcom/baidu/bbalbscesium/h;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b:Lcom/baidu/bbalbscesium/h;

    return-object p0
.end method
