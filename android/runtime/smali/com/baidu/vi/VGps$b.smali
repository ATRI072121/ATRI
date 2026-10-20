.class Lcom/baidu/vi/VGps$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/VGps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/vi/VGps;


# direct methods
.method public constructor <init>(Lcom/baidu/vi/VGps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v8, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v2, v1

    .line 28
    iget-object v1, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v6, v0

    .line 45
    const-wide v9, 0x400ccccccccccccdL    # 3.6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v6, v9

    .line 51
    double-to-float v6, v6

    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object p0, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual/range {v1 .. v9}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/baidu/vi/VGps;->d(Lcom/baidu/vi/VGps;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
