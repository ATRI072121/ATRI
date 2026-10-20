.class public Lcom/baidu/platform/comapi/pano/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/pano/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/http/AsyncHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/pano/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/pano/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/b;
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const-string p1, "result"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/baidu/platform/comapi/pano/b;

    .line 26
    .line 27
    sget-object p1, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v0, "error"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    const-string p1, "content"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/baidu/platform/comapi/pano/b;

    .line 50
    .line 51
    sget-object p1, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "poiinfo"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lcom/baidu/platform/comapi/pano/b;

    .line 79
    .line 80
    sget-object v2, Lcom/baidu/platform/comapi/pano/PanoStateError;->a:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "PID"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/pano/b;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "hasstreet"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/pano/b;->a(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object p1

    .line 107
    :cond_5
    new-instance p0, Lcom/baidu/platform/comapi/pano/b;

    .line 108
    .line 109
    sget-object p1, Lcom/baidu/platform/comapi/pano/PanoStateError;->b:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/baidu/platform/comapi/pano/b;

    .line 120
    .line 121
    sget-object p1, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    :goto_2
    new-instance p0, Lcom/baidu/platform/comapi/pano/b;

    .line 128
    .line 129
    sget-object p1, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method private a(Landroid/net/Uri$Builder;)Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 153
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sign"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/platform/comapi/pano/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/pano/a$b<",
            "Lcom/baidu/platform/comapi/pano/b;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 136
    sget-boolean v1, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v1, :cond_0

    const-string v1, "https"

    .line 137
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 138
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    const-string v1, "api.map.baidu.com"

    .line 139
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "/sdkproxy/lbs_androidsdk/pano/v1/"

    .line 140
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "qt"

    const-string v2, "poi"

    .line 141
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 142
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string v1, "0"

    .line 143
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 145
    new-instance p0, Lcom/baidu/platform/comapi/pano/b;

    sget-object p1, Lcom/baidu/platform/comapi/pano/PanoStateError;->d:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    invoke-interface {p2, p0}, Lcom/baidu/platform/comapi/pano/a$b;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "token"

    .line 146
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    new-instance v1, Lcom/baidu/platform/comapi/pano/a$a;

    invoke-direct {v1, p0, p2}, Lcom/baidu/platform/comapi/pano/a$a;-><init>(Lcom/baidu/platform/comapi/pano/a;Lcom/baidu/platform/comapi/pano/a$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method
