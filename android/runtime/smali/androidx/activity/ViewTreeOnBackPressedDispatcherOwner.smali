.class public final Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkc;->w(Ljava/lang/Object;Lf6;)Lhc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkc;->x(Lhc;Lf6;)Lk5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkc;->v(Lk5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
