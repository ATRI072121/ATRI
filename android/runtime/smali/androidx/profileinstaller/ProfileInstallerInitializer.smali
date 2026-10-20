.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$Result;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$Handler28Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Landroidx/profileinstaller/ProfileInstallerInitializer$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY_MS:I = 0x1388


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

.method public static synthetic a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->lambda$delayAfterFirstFrame$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->lambda$writeInBackground$2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->lambda$installAfterDelay$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$delayAfterFirstFrame$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->installAfterDelay(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$installAfterDelay$1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->writeInBackground(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$writeInBackground$2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static writeInBackground(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Le;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Le;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$Result;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->delayAfterFirstFrame(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/profileinstaller/ProfileInstallerInitializer$Result;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Result;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->create(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$Result;

    move-result-object p0

    return-object p0
.end method

.method public delayAfterFirstFrame(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Lx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl;->postFrameCallback(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public installAfterDelay(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Le;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p1, v2}, Le;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit16 v0, v0, 0x1388

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
