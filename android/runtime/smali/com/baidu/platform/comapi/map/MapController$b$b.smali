.class Lcom/baidu/platform/comapi/map/MapController$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/MapController$b;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapController$b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController$b$b;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b$b;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b$b;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b$b;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b$b;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/z;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b$b;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/map/MapController;->d(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
