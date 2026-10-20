.class public final Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnLayout(Landroid/view/View;Lf6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action$inlined:Lf6;


# direct methods
.method public constructor <init>(Lf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;->$action$inlined:Lf6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;->$action$inlined:Lf6;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
