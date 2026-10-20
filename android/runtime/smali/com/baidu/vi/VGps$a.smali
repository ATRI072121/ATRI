.class Lcom/baidu/vi/VGps$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


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
    iput-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/location/GpsSatellite;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v0, p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt p1, v1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/baidu/vi/VGps;->d(Lcom/baidu/vi/VGps;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p0, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;I)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual/range {v1 .. v9}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
