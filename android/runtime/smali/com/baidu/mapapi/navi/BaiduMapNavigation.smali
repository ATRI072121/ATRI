.class public Lcom/baidu/mapapi/navi/BaiduMapNavigation;
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

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 264
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, "xy"

    .line 8
    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    const-string v5, "type"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v6, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    iget-object v7, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "https://app.navi.baidu.com/mobile/#navi/naving/&sy=0&endp=&start=&startwd=&endwd=&fromprod=map_sdk&app_version=8_0_0"

    .line 38
    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const-string v13, "keyword"

    .line 63
    .line 64
    const-string v14, ""

    .line 65
    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_0

    .line 73
    .line 74
    iget-object v12, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    iget-object v0, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_2

    .line 196
    .line 197
    const-string v0, "&positions="

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_2
    const-string v0, "&ctrl_type=&mrsl=/vt=map&state=entry"

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "android.intent.action.VIEW"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x10000000

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 245
    .line 246
    const-string v1, "BDMapSDKException: you must set start and end point."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 253
    .line 254
    const-string v1, "BDMapSDKException: para or context can not be null."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
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

.method public static openBaiduMapBikeNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "baidumapsdk"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x365

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    .line 34
    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const-string p0, "BaiduMap app is not installed."

    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 46
    .line 47
    const-string p1, "BDMapSDKException: start point or end point can not be null."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 54
    .line 55
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static openBaiduMapNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "baidumapsdk"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x33e

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.2"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;

    .line 46
    .line 47
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.2"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const-string v0, "BaiduMap app is not installed."

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sget-boolean v0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;

    .line 67
    .line 68
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 75
    .line 76
    const-string p1, "BDMapSDKException: start point or end point can not be null."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 83
    .line 84
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static openBaiduMapWalkNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "baidumapsdk"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x365

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    .line 33
    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const-string p0, "BaiduMap app is not installed."

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 45
    .line 46
    const-string p1, "BDMapSDKException: start point or end point can not be null."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 53
    .line 54
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static openBaiduMapWalkNaviAR(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "baidumapsdk"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x365

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    .line 34
    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const-string p0, "BaiduMap app is not installed."

    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 46
    .line 47
    const-string p1, "BDMapSDKException: start point or end point can not be null."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 54
    .line 55
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static openWebBaiduMapNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "https://daohang.map.baidu.com/mobile/#navi/naving/start="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ","

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "&endp="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "&fromprod="

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "/vt=map&state=entry"

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x10000000

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "https://daohang.map.baidu.com/mobile/#search/search/qt=nav&sn=2$$$$$$"

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "$$$$$$&en=2$$$$$$"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, "$$$$$$&fromprod="

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 198
    .line 199
    const-string p1, "BDMapSDKException: you must set start and end point or set the start and end name."

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 206
    .line 207
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static setSupportWebNavi(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    .line 2
    .line 3
    return-void
.end method
