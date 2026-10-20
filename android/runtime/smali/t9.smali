.class public final Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;


# instance fields
.field public final synthetic a:Lcom/example/xxp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9;->a:Lcom/example/xxp/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onGetPoiIndoorResult(Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lt9;->a:Lcom/example/xxp/MainActivity;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "\u641c\u7d22\u8fd4\u56de null\uff08\u9519\u8bef\u7801 -1\uff09"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->getAllPoi()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 21
    .line 22
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->S(Lcom/example/xxp/MainActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, v1, p1}, Lcom/example/xxp/MainActivity;->v0(Lcom/example/xxp/MainActivity;Ljava/util/List;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "\u641c\u7d22\u7ed3\u679c\u7f3a\u5c11\u5750\u6807\u4fe1\u606f"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p1, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string p1, "\u8be5\u5730\u70b9\u6ca1\u6709\u5750\u6807\uff0c\u8bf7\u6362\u4e00\u4e2a\u7ed3\u679c"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->G(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v2, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->l0(Lcom/example/xxp/MainActivity;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->G(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "\u5df2\u5b9a\u4f4d\u5230\uff1a"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_0
    iget-object v2, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    const/4 v2, -0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_1
    const-string v3, "\u641c\u7d22\u5931\u8d25\uff08\u9519\u8bef\u7801 "

    .line 150
    .line 151
    const-string v5, "\uff09"

    .line 152
    .line 153
    invoke-static {v3, v2, v5}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 158
    .line 159
    sget-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 160
    .line 161
    if-ne v5, v6, :cond_6

    .line 162
    .line 163
    const-string v3, "KEY \u6821\u9a8c\u5931\u8d25\uff1aAK/SHA1/\u5305\u540d\u4e0d\u5339\u914d"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 167
    .line 168
    if-ne v5, v6, :cond_7

    .line 169
    .line 170
    const-string v3, "\u68c0\u7d22\u670d\u52a1\u672a\u5f00\u901a\uff0c\u8bf7\u5230\u63a7\u5236\u53f0\u52fe\u9009"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sget-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 174
    .line 175
    if-ne v5, v6, :cond_8

    .line 176
    .line 177
    const-string v3, "\u7f51\u7edc\u9519\u8bef"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    sget-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 181
    .line 182
    if-ne v5, v6, :cond_9

    .line 183
    .line 184
    const-string v3, "\u672a\u627e\u5230\u8be5\u5730\u70b9"

    .line 185
    .line 186
    :cond_9
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "\u641c\u7d22 error: "

    .line 189
    .line 190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 194
    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "("

    .line 199
    .line 200
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, "), \u7ed3\u679c\u6570: "

    .line 207
    .line 208
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "SearchDebug"

    .line 226
    .line 227
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    return-void
.end method
