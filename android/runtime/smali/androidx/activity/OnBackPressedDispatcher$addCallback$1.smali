.class final synthetic Landroidx/activity/OnBackPressedDispatcher$addCallback$1;
.super Lv6;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6;",
        "Lu5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "updateEnabledCallbacks"

    .line 2
    .line 3
    const-string v5, "updateEnabledCallbacks()V"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->invoke()V

    sget-object p0, Lwd;->a:Lwd;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb1;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->access$updateEnabledCallbacks(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
