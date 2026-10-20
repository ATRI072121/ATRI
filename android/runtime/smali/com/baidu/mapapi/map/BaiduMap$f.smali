.class Lcom/baidu/mapapi/map/BaiduMap$f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->setOnFirstFrameDrawListener(Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;

.field final synthetic b:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$f;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap$f;->a:Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$f;->a:Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;->onFirstFrameDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
