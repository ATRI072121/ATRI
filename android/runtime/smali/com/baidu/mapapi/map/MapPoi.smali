.class public final Lcom/baidu/mapapi/map/MapPoi;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/mapapi/model/LatLng;

.field c:Ljava/lang/String;

.field d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "tx"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "\\\\"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "/?[a-zA-Z]{1,10};"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "<[^>]*>"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "[(/>)<]"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    const-string v0, "geo"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeNodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 61
    .line 62
    const-string v0, "ud"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "statisticValue"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficConstruction:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v0, 0x7f8

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficJam:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/16 v0, 0x7f9

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficBlocking:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/16 v0, 0x7fa

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficEmergency:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 113
    .line 114
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapPoi;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrafficUGCType()Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapPoi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
