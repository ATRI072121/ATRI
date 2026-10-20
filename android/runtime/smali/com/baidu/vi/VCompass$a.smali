.class final Lcom/baidu/vi/VCompass$a;
.super Landroid/os/Handler;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/VCompass;
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
    .locals 2

    .line 1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/baidu/vi/VCompass;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/baidu/vi/VCompass;->b(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorEventListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "sensor"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/SensorManager;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/hardware/Sensor;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0}, Lcom/baidu/vi/VCompass;->b(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorEventListener;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method
