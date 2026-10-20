.class public final Landroidx/lifecycle/ProcessLifecycleOwner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getTIMEOUT_MS$lifecycle_process_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final get()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->access$getNewInstance$cp()Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final init$lifecycle_process_release(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->access$getNewInstance$cp()Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->attach$lifecycle_process_release(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
