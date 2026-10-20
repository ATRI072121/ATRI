.class Lcom/baidu/platform/comapi/map/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/n;->onDrawFrame(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/n;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n$b;->a:Lcom/baidu/platform/comapi/map/n;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n$b;->a:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/n;)Lcom/baidu/platform/comapi/map/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/f;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
