.class public final Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleCallbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;-><init>(Lu3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->Companion:Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;

    .line 8
    .line 9
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

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->Companion:Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;->registerIn(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ReportFragment$Companion;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ReportFragment$Companion;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ReportFragment$Companion;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ReportFragment$Companion;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ReportFragment$Companion;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ReportFragment$Companion;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
