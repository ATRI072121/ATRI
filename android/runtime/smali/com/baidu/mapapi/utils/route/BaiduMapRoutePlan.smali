.class public Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://api.map.baidu.com/direction?origin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    const-string v4, "|name:"

    .line 27
    .line 28
    const-string v5, "latlng:"

    .line 29
    .line 30
    const-string v6, ","

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v8, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-wide v8, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 80
    .line 81
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoiId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string v1, "&origin_uid="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoiId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 121
    .line 122
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v3, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    const-string v2, "&destination="

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoiId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    const-string v1, "&destination_uid="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoiId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_7
    if-eqz p2, :cond_a

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    if-eq p2, v1, :cond_9

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    if-eq p2, v1, :cond_8

    .line 234
    .line 235
    move-object p2, v7

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const-string p2, "walking"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const-string p2, "transit"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const-string p2, "driving"

    .line 244
    .line 245
    :goto_2
    const-string v1, "&mode="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, "&region="

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    :goto_3
    const-string p0, "\u5168\u56fd"

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :goto_4
    const-string p0, "&output=html&src="

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance p2, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "android.intent.action.VIEW"

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x10000000

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static finish(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static openBaiduMapDrivingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 15
    .line 16
    const-string p1, "BDMapSDKException: startPoint and startName not all null."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 32
    .line 33
    const-string p1, "BDMapSDKException: endPoint and endName not all null."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :cond_5
    const-class p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "poi startName or endName can not be empty string while pt is null"

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 81
    .line 82
    :cond_7
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    const-string v3, "baidumapsdk"

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const/16 v4, 0x32a

    .line 92
    .line 93
    if-lt v0, v4, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_8
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 101
    .line 102
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-static {p0, p1, v1}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 114
    .line 115
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    const-string v0, "BaiduMap app is not installed."

    .line 122
    .line 123
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static {p0, p1, v1}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_b
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 135
    .line 136
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_c
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 143
    .line 144
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static openBaiduMapNewEnergyRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 15
    .line 16
    const-string p1, "BDMapSDKException: startPoint and startName not all null."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 32
    .line 33
    const-string p1, "BDMapSDKException: endPoint and endName not all null."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    :cond_5
    const-class p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "poi startName or endName can not be empty string while pt is null"

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 81
    .line 82
    :cond_7
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v2, "baidumapsdk"

    .line 88
    .line 89
    const/16 v3, 0x65

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    const/16 v4, 0x32a

    .line 94
    .line 95
    if-lt v0, v4, :cond_8

    .line 96
    .line 97
    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 103
    .line 104
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_9
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 116
    .line 117
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_a
    const-string v0, "BaiduMap app is not installed."

    .line 124
    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_b
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 137
    .line 138
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_c
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 145
    .line 146
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static openBaiduMapTransitRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 15
    .line 16
    const-string p1, "BDMapSDKException: startPoint and startName not all null."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 32
    .line 33
    const-string p1, "BDMapSDKException: endPoint and endName not all null."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    :cond_5
    const-class p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "poi startName or endName can not be empty string while pt is null"

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 81
    .line 82
    :cond_7
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "baidumapsdk"

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const/16 v3, 0x32a

    .line 92
    .line 93
    if-lt v0, v3, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_8
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 114
    .line 115
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    const-string v0, "BaiduMap app is not installed."

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_b
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 135
    .line 136
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_c
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 143
    .line 144
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static openBaiduMapTruckRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 15
    .line 16
    const-string p1, "BDMapSDKException: startPoint and startName not all null."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 32
    .line 33
    const-string p1, "BDMapSDKException: endPoint and endName not all null."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    :cond_5
    const-class p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "poi startName or endName can not be empty string while pt is null"

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 81
    .line 82
    :cond_7
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x7

    .line 88
    const-string v3, "baidumapsdk"

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const/16 v4, 0x32a

    .line 93
    .line 94
    if-lt v0, v4, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x66

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_8
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 104
    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_9
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 117
    .line 118
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_a
    const-string v0, "BaiduMap app is not installed."

    .line 125
    .line 126
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_b
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 138
    .line 139
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_c
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 146
    .line 147
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static openBaiduMapWalkingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 15
    .line 16
    const-string p1, "BDMapSDKException: startPoint and startName not all null."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 32
    .line 33
    const-string p1, "BDMapSDKException: endPoint and endName not all null."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    :cond_5
    const-class p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "poi startName or endName can not be empty string while pt is null"

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 81
    .line 82
    :cond_7
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v2, "baidumapsdk"

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const/16 v4, 0x32a

    .line 93
    .line 94
    if-lt v0, v4, :cond_8

    .line 95
    .line 96
    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_8
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 102
    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_9
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 115
    .line 116
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_a
    const-string v0, "BaiduMap app is not installed."

    .line 123
    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_b
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 136
    .line 137
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_c
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 144
    .line 145
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static setSupportWebRoute(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    .line 2
    .line 3
    return-void
.end method
