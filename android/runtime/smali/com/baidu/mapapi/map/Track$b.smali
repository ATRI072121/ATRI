.class Lcom/baidu/mapapi/map/Track$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Track;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Track$b;->a:Lcom/baidu/mapapi/map/Track;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Track$b;->a:Lcom/baidu/mapapi/map/Track;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationFinish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    .line 1
    return-void
.end method
