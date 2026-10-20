.class final Lcom/baidu/vi/VGps$c;
.super Landroid/os/Handler;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/VGps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/baidu/vi/VGps;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0}, Lcom/baidu/vi/VGps;->e(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus$Listener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Lcom/baidu/vi/VGps;->f(Lcom/baidu/vi/VGps;)Landroid/location/LocationListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "location"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/location/LocationManager;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;Landroid/location/LocationManager;)Landroid/location/LocationManager;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0}, Lcom/baidu/vi/VGps;->e(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus$Listener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {v0}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge p0, p1, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v0 .. v8}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method
