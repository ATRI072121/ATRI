.class public final synthetic Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

.field public final synthetic b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/b;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/b;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
