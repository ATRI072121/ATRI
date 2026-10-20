.class Lcom/baidu/mapapi/map/SwipeDismissView$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/SwipeDismissView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissView$a;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissView$a;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onDismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNotify()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissView$a;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onNotify()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
