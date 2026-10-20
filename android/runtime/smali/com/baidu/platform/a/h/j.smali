.class public Lcom/baidu/platform/a/h/j;
.super Lcom/baidu/platform/base/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;
    .locals 6

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const-string v0, "wd"

    .line 349
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "city_name"

    .line 350
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "city_code"

    .line 351
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "city_id"

    .line 352
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const-string v2, "location"

    .line 353
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 354
    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    const-string v2, "lat"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "lng"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 355
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p2

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p2, v2, :cond_2

    .line 356
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    .line 357
    :cond_2
    new-instance p2, Lcom/baidu/mapapi/search/core/TransitResultNode;

    invoke-direct {p2, p1, v1, p0, v0}, Lcom/baidu/mapapi/search/core/TransitResultNode;-><init>(ILjava/lang/String;Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 2

    .line 358
    new-instance v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    const-string v1, "origin_list"

    .line 359
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/platform/a/h/j;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartNode(Ljava/util/List;)V

    const-string v1, "destination_list"

    .line 360
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/platform/a/h/j;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndNode(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PriceInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 342
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 343
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 344
    new-instance v1, Lcom/baidu/mapapi/search/core/PriceInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/core/PriceInfo;-><init>()V

    .line 345
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ticket_type"

    .line 346
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/search/core/PriceInfo;->setTicketType(I)V

    const-string v3, "ticket_price"

    .line 347
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/search/core/PriceInfo;->setTicketPrice(D)V

    .line 348
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 672
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 673
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    .line 675
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    const-string p1, "remark"

    .line 676
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDesc(Ljava/lang/String;)V

    const-string p1, "distance"

    .line 677
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDistance(I)V

    const-string p1, "duration"

    .line 678
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDuration(I)V

    const-string p1, "total_price"

    .line 679
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    const-string p1, "start_price"

    .line 680
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setStartPrice(F)V

    const-string p1, "km_price"

    .line 681
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setPerKMPrice(F)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "distance"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "duration"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "instructions"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setInstructions(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "path"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setPathString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "traffic_condition"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, Lcom/baidu/platform/a/h/j;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setTrafficConditions(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "trans_type"

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/core/RouteStep;->setTransType(I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "start_location"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "lng"

    .line 78
    .line 79
    const-string v2, "lat"

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 101
    .line 102
    if-ne p0, v4, :cond_1

    .line 103
    .line 104
    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_1
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setStartLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string p0, "end_location"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 137
    .line 138
    if-ne p0, v4, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setEndLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string p0, "vehicle_info"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_10

    .line 154
    .line 155
    const-string p1, "type"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "detail"

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v4, "arrive_time"

    .line 168
    .line 169
    const-string v5, "departure_time"

    .line 170
    .line 171
    const-string v6, "arrive_station"

    .line 172
    .line 173
    const-string v7, "departure_station"

    .line 174
    .line 175
    const-string v8, "booking"

    .line 176
    .line 177
    const-string v9, "price"

    .line 178
    .line 179
    const-string v10, "name"

    .line 180
    .line 181
    packed-switch v3, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_0
    sget-object p1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_COACH:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    .line 189
    .line 190
    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_5
    new-instance p1, Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/baidu/mapapi/search/core/CoachInfo;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapapi/search/core/CoachInfo;->setPrice(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/CoachInfo;->setBooking(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "provider_name"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/CoachInfo;->setProviderName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "provider_url"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/CoachInfo;->setProviderUrl(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setCoachInfo(Lcom/baidu/mapapi/search/core/CoachInfo;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_1
    sget-object p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_WALK:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_2
    sget-object p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_DRIVING:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_3
    sget-object v3, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_BUS:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    .line 286
    .line 287
    .line 288
    if-nez p0, :cond_6

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_6
    new-instance v3, Lcom/baidu/mapapi/search/core/BusInfo;

    .line 293
    .line 294
    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/BusInfo;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/BusInfo;->setType(I)V

    .line 309
    .line 310
    .line 311
    const-string p1, "stop_num"

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/BusInfo;->setStopNum(I)V

    .line 318
    .line 319
    .line 320
    const-string p1, "on_station"

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "off_station"

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "first_time"

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "last_time"

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "direct_text"

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/BusInfo;->setDirectText(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "line_id"

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/BusInfo;->setLineUid(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p1, "start_info"

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_7

    .line 381
    .line 382
    const-string v4, "start_uid"

    .line 383
    .line 384
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/BusInfo;->setStartUid(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    const-string p1, "end_info"

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_8

    .line 398
    .line 399
    const-string v4, "end_uid"

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/BusInfo;->setEndUid(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    const-string p1, "stop_info"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-eqz p0, :cond_d

    .line 415
    .line 416
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-lez p1, :cond_d

    .line 421
    .line 422
    new-instance p1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-ge v4, v5, :cond_c

    .line 433
    .line 434
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_b

    .line 439
    .line 440
    new-instance v6, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 441
    .line 442
    invoke-direct {v6}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v7, "stop_name"

    .line 446
    .line 447
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v7, "stop_location"

    .line 455
    .line 456
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_a

    .line 461
    .line 462
    new-instance v7, Lcom/baidu/mapapi/model/LatLng;

    .line 463
    .line 464
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v8, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 480
    .line 481
    if-ne v5, v8, :cond_9

    .line 482
    .line 483
    invoke-static {v7}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v6, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_9
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    :goto_1
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_c
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/BusInfo;->setPassStopInfoList(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    :cond_d
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setBusInfo(Lcom/baidu/mapapi/search/core/BusInfo;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_4
    sget-object p1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_PLANE:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    .line 510
    .line 511
    .line 512
    if-nez p0, :cond_e

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_e
    new-instance p1, Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 517
    .line 518
    invoke-direct {p1}, Lcom/baidu/mapapi/search/core/PlaneInfo;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setPrice(D)V

    .line 533
    .line 534
    .line 535
    const-string v1, "discount"

    .line 536
    .line 537
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setDiscount(D)V

    .line 542
    .line 543
    .line 544
    const-string v1, "airlines"

    .line 545
    .line 546
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setAirlines(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setBooking(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setPlaneInfo(Lcom/baidu/mapapi/search/core/PlaneInfo;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_5
    sget-object p1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_TRAIN:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    .line 595
    .line 596
    .line 597
    if-nez p0, :cond_f

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_f
    new-instance p1, Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 601
    .line 602
    invoke-direct {p1}, Lcom/baidu/mapapi/search/core/TrainInfo;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapapi/search/core/TrainInfo;->setPrice(D)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TrainInfo;->setBooking(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setTrainInfo(Lcom/baidu/mapapi/search/core/TrainInfo;)V

    .line 655
    .line 656
    .line 657
    :cond_10
    :goto_2
    return-object v0

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 659
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 660
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 661
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    new-instance v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v3, "address"

    .line 663
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    const-string v3, "uid"

    .line 664
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v3, "name"

    .line 665
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v3, "location"

    .line 666
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 667
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    const-string v4, "lat"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "lng"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 668
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v3, :cond_1

    .line 669
    iget-object v1, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 670
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 671
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "status"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->setTrafficStatus(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "geo_cnt"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->setTrafficGeoCnt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p0

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-direct {p0, v6}, Lcom/baidu/platform/a/h/j;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 323
    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    new-instance v2, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;-><init>()V

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 324
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 327
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 328
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 330
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 331
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 333
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 335
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 336
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 338
    invoke-virtual {p0, p1, v2}, Lcom/baidu/platform/a/h/j;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 339
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-object v2

    .line 340
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 341
    :cond_6
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 361
    instance-of p0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez p0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetMassTransitRouteResult(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const-string p1, "status_sdk"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x3ea

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_NO_POI_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 37
    .line 38
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 42
    .line 43
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 47
    .line 48
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 49
    .line 50
    return v3

    .line 51
    :cond_4
    const-string p1, "type"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v4, "result"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_f

    .line 64
    .line 65
    if-ne p1, v3, :cond_5

    .line 66
    .line 67
    const-string v0, "origin_info"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/a/h/j;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setOrigin(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "destination_info"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/a/h/j;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setDestination(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/baidu/platform/a/h/j;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 101
    .line 102
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    if-ne p1, v2, :cond_e

    .line 107
    .line 108
    const-string v2, "origin"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/a/h/j;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setOrigin(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "destination"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {p0, p1, v4}, Lcom/baidu/platform/a/h/j;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setDestination(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "total"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setTotal(I)V

    .line 141
    .line 142
    .line 143
    const-string v4, "taxi"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {p0, v4}, Lcom/baidu/platform/a/h/j;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "routes"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-gtz v4, :cond_6

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ge v0, v5, :cond_c

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    new-instance v6, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 191
    .line 192
    invoke-direct {v6}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "distance"

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    .line 202
    .line 203
    .line 204
    const-string v7, "duration"

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    .line 211
    .line 212
    .line 213
    const-string v7, "arrive_time"

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setArriveTime(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "price"

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-virtual {v6, v7, v8}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setPrice(D)V

    .line 229
    .line 230
    .line 231
    const-string v7, "price_detail"

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {p0, v7}, Lcom/baidu/platform/a/h/j;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setPriceInfo(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    new-instance v7, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 247
    .line 248
    invoke-direct {v7}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/TransitResultNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    if-eqz p1, :cond_9

    .line 262
    .line 263
    new-instance v7, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 264
    .line 265
    invoke-direct {v7}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/TransitResultNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    const-string v7, "steps"

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-gtz v7, :cond_a

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    invoke-direct {p0, v5}, Lcom/baidu/platform/a/h/j;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v6, v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setNewSteps(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setRoutelines(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 311
    .line 312
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    :goto_2
    return v0

    .line 316
    :cond_e
    :goto_3
    return v3

    .line 317
    :cond_f
    return v0

    .line 318
    :catch_0
    move-exception p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_4
    return v0
.end method
