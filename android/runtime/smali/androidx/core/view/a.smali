.class public final synthetic Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
