.class public Lcom/baidu/mapsdkplatform/comapi/map/k;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Lcom/baidu/mapsdkplatform/comapi/map/k;

.field private static b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private d:Lcom/baidu/mapsdkplatform/comapi/map/o;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/baidu/mapsdkplatform/comapi/map/k;
    .locals 1

    .line 229
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/k;)Lcom/baidu/mapsdkplatform/comapi/map/o;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->d:Lcom/baidu/mapsdkplatform/comapi/map/o;

    return-object p0
.end method

.method public static f()Lcom/baidu/mapsdkplatform/comapi/map/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 16
    .line 17
    return-object v0
.end method

.method private g()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->h()V

    .line 33
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/o;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/o;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->d:Lcom/baidu/mapsdkplatform/comapi/map/o;

    .line 34
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/k$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/k$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/k;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->b:Landroid/os/Handler;

    const p0, 0xff09

    .line 35
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    return-void
.end method

.method private h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Create()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0xb4

    .line 61
    .line 62
    if-lt v5, v6, :cond_0

    .line 63
    .line 64
    const-string v5, "/h/"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v5, "/l/"

    .line 68
    .line 69
    :goto_0
    const-string v6, "/cfg"

    .line 70
    .line 71
    invoke-static {v1, v6}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "/vmp"

    .line 76
    .line 77
    invoke-static {v2, v6}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v6, "/a/"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v6, "/idrres/"

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v2, "/tmp/"

    .line 106
    .line 107
    invoke-static {v3, v2}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v4, v2}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 116
    .line 117
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object v6, v7

    .line 146
    move-object v7, v1

    .line 147
    invoke-virtual/range {v5 .. v21}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "child"

    .line 4
    .line 5
    const-string v2, "cty"

    .line 6
    .line 7
    const-string v3, "mapsize"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v7, :cond_b

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    iget-object v7, v7, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v7, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    const-string v0, "dataset"

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v9, v10, :cond_9

    .line 83
    .line 84
    new-instance v10, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 85
    .line 86
    invoke-direct {v10}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/16 v13, 0x270f

    .line 98
    .line 99
    if-le v12, v13, :cond_4

    .line 100
    .line 101
    const/16 v13, 0xb60

    .line 102
    .line 103
    if-eq v12, v13, :cond_4

    .line 104
    .line 105
    const/16 v13, 0xb5f

    .line 106
    .line 107
    if-eq v12, v13, :cond_4

    .line 108
    .line 109
    const/16 v13, 0x2328

    .line 110
    .line 111
    if-eq v12, v13, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 115
    .line 116
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iput-object v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iput v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 127
    .line 128
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iput v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_7

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ge v13, v14, :cond_6

    .line 164
    .line 165
    new-instance v14, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 166
    .line 167
    invoke-direct {v14}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iput v7, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 179
    .line 180
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 191
    .line 192
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iput v7, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 197
    .line 198
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v10, v12}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    return-object v6

    .line 217
    :cond_a
    :goto_3
    return-object v8

    .line 218
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_5
    return-object v8
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/n;)V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->d:Lcom/baidu/mapsdkplatform/comapi/map/o;

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/o;->a(Lcom/baidu/mapsdkplatform/comapi/map/n;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 225
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x270f

    if-le p1, v1, :cond_1

    const/16 v1, 0xb60

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb5f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2328

    if-eq p1, v1, :cond_1

    return v0

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordAdd(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public a(ZZ)Z
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 228
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordImport(ZZ)Z

    move-result p0

    return p0
.end method

.method public b(I)Lcom/baidu/mapsdkplatform/comapi/map/m;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordGetAt(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "id"

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v3, 0x270f

    .line 55
    .line 56
    if-le p0, v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0xb60

    .line 59
    .line 60
    if-eq p0, v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0xb5f

    .line 63
    .line 64
    if-eq p0, v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x2328

    .line 67
    .line 68
    if-eq p0, v3, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iput p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 72
    .line 73
    const-string p0, "name"

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "pinyin"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string p0, "headchar"

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string p0, "mapoldsize"

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->h:I

    .line 104
    .line 105
    const-string p0, "ratio"

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->i:I

    .line 112
    .line 113
    const-string p0, "status"

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->l:I

    .line 120
    .line 121
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 122
    .line 123
    const-string v3, "y"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v4, "x"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {p0, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 139
    .line 140
    const-string p0, "up"

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    if-ne p0, v4, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move v4, v3

    .line 152
    :goto_0
    iput-boolean v4, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 153
    .line 154
    const-string p0, "lev"

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iput p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->e:I

    .line 161
    .line 162
    iget-boolean p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    const-string p0, "mapsize"

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->k:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iput v3, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->k:I

    .line 178
    .line 179
    :goto_1
    const-string p0, "ver"

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    iput p0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->f:I

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Lcom/baidu/mapsdkplatform/comapi/map/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 197
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->b:Landroid/os/Handler;

    const v1, 0xff09

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 198
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->releaseFromOfflineMap()Z

    const/4 p0, 0x0

    .line 199
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/n;)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->d:Lcom/baidu/mapsdkplatform/comapi/map/o;

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/o;->b(Lcom/baidu/mapsdkplatform/comapi/map/n;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    const-string v1, "cty"

    .line 4
    .line 5
    const-string v2, "mapsize"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v5, v5, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    const-string v7, ""

    .line 20
    .line 21
    invoke-virtual {v5, v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "dataset"

    .line 36
    .line 37
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object/from16 p0, v6

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    const/4 v8, 0x0

    .line 54
    move v9, v8

    .line 55
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v9, v10, :cond_8

    .line 60
    .line 61
    new-instance v10, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 62
    .line 63
    invoke-direct {v10}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v13, 0x270f

    .line 75
    .line 76
    if-le v12, v13, :cond_4

    .line 77
    .line 78
    const/16 v13, 0xb60

    .line 79
    .line 80
    if-eq v12, v13, :cond_4

    .line 81
    .line 82
    const/16 v13, 0xb5f

    .line 83
    .line 84
    if-eq v12, v13, :cond_4

    .line 85
    .line 86
    const/16 v13, 0x2328

    .line 87
    .line 88
    if-eq v12, v13, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_1
    move-object/from16 p0, v6

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iput v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 95
    .line 96
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iput-object v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iput v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 107
    .line 108
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iput v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v13, v8

    .line 139
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-ge v13, v14, :cond_6

    .line 144
    .line 145
    new-instance v14, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 146
    .line 147
    invoke-direct {v14}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    move-object/from16 p0, v6

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 161
    .line 162
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 173
    .line 174
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 179
    .line 180
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    move-object/from16 v6, p0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    move-object/from16 p0, v6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_1
    move-object/from16 p0, v6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object/from16 p0, v6

    .line 195
    .line 196
    invoke-virtual {v10, v12}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object/from16 p0, v6

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    .line 204
    .line 205
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    move-object/from16 v6, p0

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    return-object v7

    .line 212
    :catch_2
    :goto_5
    return-object p0
.end method

.method public c(I)Z
    .locals 1

    .line 213
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordRemove(IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordGetAll()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string p0, "dataset"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_6

    .line 63
    .line 64
    new-instance v4, Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 65
    .line 66
    invoke-direct {v4}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "id"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 85
    .line 86
    const-string v7, "name"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "pinyin"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "mapoldsize"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->h:I

    .line 109
    .line 110
    const-string v7, "ratio"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->i:I

    .line 117
    .line 118
    const-string v7, "status"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iput v7, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->l:I

    .line 125
    .line 126
    new-instance v7, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 127
    .line 128
    const-string v8, "y"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const-string v9, "x"

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v7, v8, v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 144
    .line 145
    const-string v7, "up"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x1

    .line 152
    if-ne v7, v8, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v8, v2

    .line 156
    :goto_1
    iput-boolean v8, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 157
    .line 158
    const-string v7, "lev"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput v7, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->e:I

    .line 165
    .line 166
    iget-boolean v7, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    const-string v7, "mapsize"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iput v6, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->k:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception p0

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iput v2, v5, Lcom/baidu/mapsdkplatform/comapi/map/l;->k:I

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Lcom/baidu/mapsdkplatform/comapi/map/l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    return-object v1

    .line 194
    :cond_7
    :goto_3
    return-object v0

    .line 195
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_5
    return-object v0
.end method

.method public d(I)Z
    .locals 2

    .line 199
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x270f

    if-le p1, v1, :cond_1

    const/16 v1, 0xb60

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb5f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2328

    if-eq p1, v1, :cond_1

    return v0

    .line 200
    :cond_1
    invoke-virtual {p0, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordStart(IZI)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    const-string v1, "cty"

    .line 4
    .line 5
    const-string v2, "mapsize"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v5, v5, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    invoke-virtual {v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnHotcityGet()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "dataset"

    .line 34
    .line 35
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object/from16 p0, v6

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    const/4 v8, 0x0

    .line 52
    move v9, v8

    .line 53
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ge v9, v10, :cond_7

    .line 58
    .line 59
    new-instance v10, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 60
    .line 61
    invoke-direct {v10}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iput v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iput-object v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iput v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 85
    .line 86
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iput v12, v10, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    :cond_3
    move-object/from16 p0, v6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    move v13, v8

    .line 119
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ge v13, v14, :cond_5

    .line 124
    .line 125
    new-instance v14, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 126
    .line 127
    invoke-direct {v14}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    move-object/from16 p0, v6

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput v6, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 141
    .line 142
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 153
    .line 154
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, v14, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 159
    .line 160
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    move-object/from16 v6, p0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object/from16 p0, v6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object/from16 p0, v6

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object/from16 p0, v6

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    move-object/from16 v6, p0

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    return-object v7

    .line 192
    :goto_4
    return-object p0

    .line 193
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public e(I)Z
    .locals 1

    .line 197
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordSuspend(IZI)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public f(I)Z
    .locals 2

    .line 18
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordSuspend(IZI)Z

    move-result p0

    return p0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x270f

    .line 10
    .line 11
    if-le p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xb60

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xb5f

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x2328

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordReload(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v0
.end method
