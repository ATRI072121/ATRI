.class public Lcom/baidu/mapapi/search/batch/common/BatchApiManager;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static volatile a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;


# instance fields
.field private final b:Lcom/baidu/mapapi/http/wrapper/HttpManager;

.field private final c:Lcom/baidu/platform/a/b/a/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 5
    .line 6
    const-string v1, "https://api.map.baidu.com"

    .line 7
    .line 8
    const-string v2, "/sdkproxy/v2/lbs_androidsdk"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/http/wrapper/HttpManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->b:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 14
    .line 15
    const-class v1, Lcom/baidu/platform/a/b/a/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->getApiInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baidu/platform/a/b/a/b;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->c:Lcom/baidu/platform/a/b/a/b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/search/batch/common/BatchApiManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "location="

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v1, "&"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->setUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [B

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Landroid/util/Base64;->decode([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1, p0}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->getUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static getInstance()Lcom/baidu/mapapi/search/batch/common/BatchApiManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public reverseGeoCode(Ljava/util/List;Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;",
            ">;",
            "Lcom/baidu/mapapi/search/batch/common/BatchResultCallback<",
            "Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "BDMapSDKException: Location can not be null"

    .line 35
    .line 36
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "coordtype"

    .line 46
    .line 47
    const-string v2, "bd09ll"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "pois"

    .line 53
    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "extensions_poi"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "extensions_town"

    .line 65
    .line 66
    const-string v2, "true"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "output"

    .line 72
    .line 73
    const-string v2, "jsonaes"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "from"

    .line 79
    .line 80
    const-string v2, "android_map_sdk"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string p0, "PERMISSION_CHECK_ERROR"

    .line 102
    .line 103
    invoke-interface {p2, v1, p0}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/4 p0, -0x2

    .line 118
    const-string p1, "EMPTY_TOKEN"

    .line 119
    .line 120
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;

    .line 145
    .line 146
    new-instance v5, Lcom/baidu/mapapi/search/batch/common/ParamsItem;

    .line 147
    .line 148
    invoke-direct {v5}, Lcom/baidu/mapapi/search/batch/common/ParamsItem;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v4}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeQueryString([Ljava/lang/Object;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {p0, v3}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfo()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "/reverse_geocoding/v3?"

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v5, v3}, Lcom/baidu/mapapi/search/batch/common/ParamsItem;->setUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "get"

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Lcom/baidu/mapapi/search/batch/common/ParamsItem;->setMethod(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    const/4 p0, -0x3

    .line 212
    const-string p1, "PARAMS_CONVERT_ERROR"

    .line 213
    .line 214
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    new-instance p1, Lcom/baidu/mapapi/search/batch/common/BatchParams;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/baidu/mapapi/search/batch/common/BatchParams;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/batch/common/BatchParams;->setItems(Ljava/util/List;)Lcom/baidu/mapapi/search/batch/common/BatchParams;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/baidu/platform/a/b/a/a;

    .line 227
    .line 228
    invoke-direct {v0}, Lcom/baidu/platform/a/b/a/a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lcom/baidu/platform/a/b/a/a;->setToken(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "token="

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "&body_str="

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v4}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lcom/baidu/platform/a/b/a/a;->setSign(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->c:Lcom/baidu/platform/a/b/a/b;

    .line 283
    .line 284
    invoke-interface {v1, p1, v0}, Lcom/baidu/platform/a/b/a/b;->a(Lcom/baidu/mapapi/search/batch/common/BatchParams;Lcom/baidu/platform/a/b/a/a;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;

    .line 289
    .line 290
    invoke-direct {v0, p0, p2}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;-><init>(Lcom/baidu/mapapi/search/batch/common/BatchApiManager;Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catch_1
    const/4 p0, -0x4

    .line 298
    const-string p1, "SIGN_CALC_ERROR"

    .line 299
    .line 300
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    const-string p0, "BDMapSDKException: batchResultCallback or paramsList is null, please check params first."

    .line 305
    .line 306
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
