.class public Lcom/baidu/mapsdkplatform/comapi/e/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/e/g;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g$b;->a:Lcom/baidu/mapsdkplatform/comapi/e/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    check-cast p3, Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    iget-wide v2, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 6
    .line 7
    float-to-double v4, p1

    .line 8
    iget-wide v0, p3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 9
    .line 10
    move-wide v6, v2

    .line 11
    invoke-static/range {v0 .. v7}, Lq7;->b(DDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    iget-wide v6, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 16
    .line 17
    iget-wide p2, p3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 18
    .line 19
    move-wide v10, v6

    .line 20
    move-wide v8, v4

    .line 21
    move-wide v4, p2

    .line 22
    invoke-static/range {v4 .. v11}, Lq7;->b(DDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
