.class public Lcom/baidu/mapsdkplatform/comapi/map/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/c$d;,
        Lcom/baidu/mapsdkplatform/comapi/map/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/c$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/map/c;
    .locals 1

    .line 245
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/c$d;->a()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 323
    new-instance v0, Ljava/io/File;

    const-string v1, "ver.cfg"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_1

    return-object v1

    .line 325
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 329
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    move-object p1, p0

    move-object p0, v2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 332
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 333
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_5
    if-eqz p0, :cond_4

    .line 335
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    :cond_4
    :goto_6
    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 313
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sc_sty_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 260
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "style_id"

    .line 262
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    if-eqz p3, :cond_1

    const-string p3, "publish"

    .line 263
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p3, "edit"

    .line 264
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "md5"

    .line 265
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "token"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 269
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    const-string p2, "&sign="

    .line 271
    invoke-static {p1, p2}, Lq7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 272
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "api.map.baidu.com/sdkproxy/v2/lbs_androidsdk/custom/v2/getjsonstyle"

    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 284
    sget-boolean p0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz p0, :cond_0

    .line 285
    const-string p0, "https://"

    .line 286
    invoke-static {p0, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 287
    :cond_0
    const-string p0, "http://"

    .line 288
    invoke-static {p0, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 274
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 275
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 278
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    if-nez v1, :cond_1

    .line 281
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v5, "&"

    .line 282
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Ljava/io/File;

    const-string v2, "ver.cfg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 341
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 343
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 344
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    move-object v3, p1

    :goto_1
    const/4 v4, -0x1

    if-ge v2, v0, :cond_4

    .line 348
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 349
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_5

    if-eqz v3, :cond_5

    .line 350
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 352
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 353
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 355
    :goto_3
    new-instance p2, Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 356
    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_6

    :catch_1
    move-exception p0

    move-object p1, p3

    .line 359
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 360
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    :cond_6
    :goto_5
    return-void

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 361
    :cond_7
    throw p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .locals 8

    .line 289
    invoke-direct {p0, p1, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 291
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_6

    .line 292
    sget-object p0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 293
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 294
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-interface {p4, p1, p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "status"

    .line 297
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v3, "message"

    .line 298
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_6

    const/4 p0, 0x0

    .line 300
    invoke-interface {p4, p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadSuccess(ZLjava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p4, :cond_6

    .line 301
    invoke-interface {p4, p2, v3, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "data"

    .line 302
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 303
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v7, p4

    goto :goto_1

    :cond_5
    const-string v0, "md5"

    .line 304
    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "pb_url"

    .line 305
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p4

    .line 306
    invoke-direct/range {v2 .. v7}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    return-void

    :goto_1
    if-eqz v7, :cond_6

    .line 307
    sget-object p0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 308
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "custom style data is null"

    .line 309
    invoke-interface {v7, p0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-object v7, p4

    if-eqz v7, :cond_6

    .line 310
    sget-object p0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "parse response result failed"

    invoke-interface {v7, p0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .locals 9

    .line 314
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 316
    invoke-direct {p0, p1, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 318
    const-string v0, ".zip"

    .line 319
    invoke-static {p3, v0}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 320
    new-instance p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;-><init>()V

    .line 321
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;Ljava/lang/String;Ljava/lang/String;)V

    move-object p5, v0

    const/4 p4, 0x2

    move-object p1, p2

    move-object p2, v7

    move-object p3, v8

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .locals 2

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 249
    invoke-interface {p4, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onPreLoadLastCustomMapStyle(Ljava/lang/String;)V

    .line 250
    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_3

    .line 251
    sget-object p0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 253
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-interface {p4, p1, p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 256
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 257
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    const-string p1, "build request url failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 259
    :cond_5
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x67

    if-ne v0, p1, :cond_0

    .line 312
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Close zipFile failed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_11

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ".sty"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    :try_start_3
    invoke-direct {p0, p1, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    move-object v2, v3

    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :catch_2
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :catch_3
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catch_4
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :catch_5
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :catch_6
    move-exception p0

    .line 103
    goto :goto_4

    .line 104
    :catch_7
    move-exception p0

    .line 105
    goto :goto_5

    .line 106
    :catch_8
    move-object v2, v3

    .line 107
    goto :goto_6

    .line 108
    :goto_0
    move-object v2, v3

    .line 109
    goto :goto_7

    .line 110
    :goto_1
    move-object v2, v3

    .line 111
    goto :goto_8

    .line 112
    :goto_2
    move-object v2, v3

    .line 113
    goto :goto_9

    .line 114
    :goto_3
    move-object v2, v3

    .line 115
    goto :goto_a

    .line 116
    :goto_4
    move-object v2, v3

    .line 117
    goto :goto_b

    .line 118
    :goto_5
    move-object v2, v3

    .line 119
    goto :goto_c

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :catch_9
    move-exception p0

    .line 124
    goto :goto_7

    .line 125
    :catch_a
    move-exception p0

    .line 126
    goto :goto_8

    .line 127
    :catch_b
    move-exception p0

    .line 128
    goto :goto_9

    .line 129
    :catch_c
    move-exception p0

    .line 130
    goto :goto_a

    .line 131
    :catch_d
    move-exception p0

    .line 132
    goto :goto_b

    .line 133
    :catch_e
    move-exception p0

    .line 134
    goto :goto_c

    .line 135
    :catch_f
    :goto_6
    if-eqz v2, :cond_2

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    .line 138
    .line 139
    .line 140
    goto :goto_e

    .line 141
    :catch_10
    move-exception p0

    .line 142
    goto :goto_d

    .line 143
    :goto_7
    :try_start_6
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string p2, "unzip style file SecurityException"

    .line 146
    .line 147
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 153
    .line 154
    .line 155
    goto :goto_e

    .line 156
    :goto_8
    :try_start_8
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string p2, "unzip style file IllegalStateException"

    .line 159
    .line 160
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    .line 166
    .line 167
    .line 168
    goto :goto_e

    .line 169
    :goto_9
    :try_start_a
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string p2, "unzip style file NullPointerException"

    .line 172
    .line 173
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    .line 179
    .line 180
    .line 181
    goto :goto_e

    .line 182
    :goto_a
    :try_start_c
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string p2, "unzip style file IOException"

    .line 185
    .line 186
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    .line 192
    .line 193
    .line 194
    goto :goto_e

    .line 195
    :goto_b
    :try_start_e
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string p2, "unzip style file ZipException"

    .line 198
    .line 199
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    :try_start_f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    .line 205
    .line 206
    .line 207
    goto :goto_e

    .line 208
    :goto_c
    :try_start_10
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string p2, "unzip style file FileNotFoundException"

    .line 211
    .line 212
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    :try_start_11
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    .line 218
    .line 219
    .line 220
    goto :goto_e

    .line 221
    :goto_d
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_e
    return v1

    .line 227
    :goto_f
    if-eqz v2, :cond_3

    .line 228
    .line 229
    :try_start_12
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    .line 230
    .line 231
    .line 232
    goto :goto_10

    .line 233
    :catch_11
    move-exception p1

    .line 234
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_10
    throw p0

    .line 240
    :cond_4
    :goto_11
    return v1
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Ljava/lang/String;)Z
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z
    .locals 5

    const-string p0, "Close OutputStream error"

    const-string v0, "Close InputStream error"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_6

    :cond_0
    const/16 v2, 0x1000

    .line 363
    new-array v2, v2, [B

    .line 364
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 365
    invoke-virtual {p2, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 366
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 368
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 370
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p0, 0x1

    return p0

    .line 371
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 372
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 374
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    :goto_5
    throw v1

    :cond_2
    :goto_6
    return v1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_2
    return-object v1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Lcom/baidu/mapapi/http/AsyncHttpClient;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/c$a;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    invoke-virtual {v0, p2, v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 53
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 246
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    return-void
.end method
