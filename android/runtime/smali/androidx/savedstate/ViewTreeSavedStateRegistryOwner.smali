.class public final Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;->INSTANCE:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkc;->w(Ljava/lang/Object;Lf6;)Lhc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;->INSTANCE:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;

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
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
