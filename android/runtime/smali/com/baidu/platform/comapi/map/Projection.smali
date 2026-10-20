.class public interface abstract Lcom/baidu/platform/comapi/map/Projection;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# virtual methods
.method public abstract fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
.end method

.method public abstract fromPixelsInGesture(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
.end method

.method public abstract metersToEquatorPixels(F)F
.end method

.method public abstract toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;ILcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public abstract toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public abstract world2Screen(FFF)Lcom/baidu/platform/comapi/basestruct/Point;
.end method
