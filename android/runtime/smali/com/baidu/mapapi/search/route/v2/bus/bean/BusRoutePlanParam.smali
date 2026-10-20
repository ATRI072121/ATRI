.class public Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8d77\u70b9\u5750\u6807"
        name = "origin"
        require = true
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7ec8\u70b9\u5750\u6807"
        name = "destination"
        require = true
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8d77\u70b9POI\u7684uid"
        name = "origin_uid"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7ec8\u70b9POI\u7684uid"
        name = "destination_uid"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5f00\u53d1\u8005\u5bc6\u94a5"
        name = "token"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7528\u6237\u7684\u6743\u9650\u7b7e\u540d\uff0c\u5f53AK\u8bbe\u7f6e\u4e3aSN\u6821\u9a8c\u65f6\uff0c\u8be5\u53c2\u6570\u5fc5\u586bSN\u8ba1\u7b97\u65b9\u6cd5"
        name = "sign"
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u65f6\u95f4\u6233\uff0c\u4e0eSN\u914d\u5408\u4f7f\u7528"
        name = "timestamp"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u57ce\u5e02\u5185\u8def\u7ebf\u504f\u597d"
        name = "urban_route_prefer"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8de8\u57ce\u8def\u7ebf\u504f\u597d"
        name = "intercity_route_prefer"
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8de8\u57ce\u4ea4\u901a\u65b9\u5f0f\u504f\u597d"
        name = "intercity_vehicle_prefer"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8f93\u5165\u5750\u6807\u7c7b\u578b"
        name = "in_coordtype"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8f93\u51fa\u5750\u6807\u7c7b\u578b"
        name = "ret_coordtype"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u51fa\u53d1\u65e5\u671f"
        name = "departure_date"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u51fa\u53d1\u65f6\u95f4\u533a\u95f4"
        name = "departure_time"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8fd4\u56de\u5b57\u4f53\u7684\u8bed\u8a00"
        name = "language"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_size"
    .end annotation
.end field

.field private q:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->p:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->q:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getOrigin()Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getDestination()Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->b:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getOrigin()Lcom/baidu/mapapi/model/LatLng;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getOrigin()Lcom/baidu/mapapi/model/LatLng;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getDestination()Lcom/baidu/mapapi/model/LatLng;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getDestination()Lcom/baidu/mapapi/model/LatLng;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->b:Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getOriginUid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getDestinationUid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getUrbanRoutePrefer()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->h:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getIntercityRoutePrefer()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->i:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getIntercityVehiclePrefer()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->j:Ljava/lang/Integer;

    .line 173
    .line 174
    const-string v0, "bd09ll"

    .line 175
    .line 176
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->k:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getDepartureDate()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->m:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getDepartureTime()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getLanguage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->o:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getPageSize()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->p:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getPageNum()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->q:I

    .line 209
    .line 210
    iget p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->p:I

    .line 211
    .line 212
    if-nez p1, :cond_2

    .line 213
    .line 214
    const/16 p1, 0xa

    .line 215
    .line 216
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->q:I

    .line 217
    .line 218
    :cond_2
    iget p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->q:I

    .line 219
    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->q:I

    .line 224
    .line 225
    :cond_3
    :goto_1
    return-void
.end method

.method public getDepartureDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDepartureTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestinationUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntercityRoutePrefer()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntercityVehiclePrefer()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrbanRoutePrefer()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDepartureDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDepartureTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDestinationUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInCoordType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntercityRoutePrefer(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIntercityVehiclePrefer(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetCoordType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrbanRoutePrefer(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
