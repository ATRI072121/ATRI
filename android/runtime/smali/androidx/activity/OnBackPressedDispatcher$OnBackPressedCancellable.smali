.class final Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/activity/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnBackPressedCancellable"
.end annotation


# instance fields
.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getOnBackPressedCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;)Lj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj0;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->access$setInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->removeCancellable(Landroidx/activity/Cancellable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->getEnabledChangedCallback$activity_release()Lu5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lu5;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lu5;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
