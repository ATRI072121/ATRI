.class public Lcom/baidu/platform/a/e/f;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/e/f;->a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "location"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLanguage()Lcom/baidu/mapapi/search/base/LanguageType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 74
    .line 75
    const-string v3, "language"

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    const-string v0, "en"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "zh-CN"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 91
    .line 92
    const-string v1, "coordtype"

    .line 93
    .line 94
    const-string v2, "bd09ll"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getPageNum()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "page_index"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getPageSize()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "page_size"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 130
    .line 131
    const-string v1, "pois"

    .line 132
    .line 133
    const-string v2, "1"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 139
    .line 140
    const-string v1, "extensions_poi"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 146
    .line 147
    const-string v1, "extensions_town"

    .line 148
    .line 149
    const-string v2, "true"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getExtensionsRoad()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 159
    .line 160
    const-string v3, "extensions_road"

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v3, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const-string v0, "false"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getPoiType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 184
    .line 185
    const-string v2, "poi_types"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getEntirePoi()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "entire_poi"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getSortStrategy()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->getDescription()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "sort_strategy"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 221
    .line 222
    const-string v1, "output"

    .line 223
    .line 224
    const-string v2, "jsonaes"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 230
    .line 231
    const-string v1, "from"

    .line 232
    .line 233
    const-string v2, "android_map_sdk"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLatestAdmin()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "latest_admin"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getRadius()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "radius"

    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 269
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
