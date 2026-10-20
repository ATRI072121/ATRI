.class Lcom/baidu/location/b/j$e;
.super Lcom/baidu/location/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/j$e$b;
    }
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Landroid/location/LocationManager;

.field q:Lcom/baidu/location/b/j$e$b;

.field r:Z

.field final synthetic s:Lcom/baidu/location/b/j;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/location/b/j$e;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/baidu/location/b/j$e;->r:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .locals 4

    .line 311
    const-string v0, ";"

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p1, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    invoke-static {p0}, Lcom/baidu/location/b/j;->i(Lcom/baidu/location/b/j;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/location/b/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "FirstLocAddr"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/j$e;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/baidu/location/b/j$e;->c()V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/b/j;->i(Lcom/baidu/location/b/j;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/location/b/j$e;->p:Landroid/location/LocationManager;

    .line 16
    .line 17
    new-instance v6, Lcom/baidu/location/b/j$e$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v6, p0, v0}, Lcom/baidu/location/b/j$e$b;-><init>(Lcom/baidu/location/b/j$e;Lcom/baidu/location/b/j$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Lcom/baidu/location/b/j$e;->q:Lcom/baidu/location/b/j$e$b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/location/b/j$e;->p:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "network"

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/j$e;->q:Lcom/baidu/location/b/j$e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/location/b/j$e;->p:Landroid/location/LocationManager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    invoke-static {v0}, Lcom/baidu/location/b/j;->e(Lcom/baidu/location/b/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    invoke-static {v0}, Lcom/baidu/location/b/j;->f(Lcom/baidu/location/b/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/j$e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    invoke-static {v1}, Lcom/baidu/location/b/j;->e(Lcom/baidu/location/b/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    invoke-static {v2}, Lcom/baidu/location/b/j;->f(Lcom/baidu/location/b/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&ki="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sn="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/j$e;->o:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/j$e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&enc=5&q_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/j$e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/j$e;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    const-string v1, "trtm"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 313
    iput-object p1, p0, Lcom/baidu/location/b/j$e;->o:Ljava/lang/String;

    sget-object p1, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    invoke-static {p1}, Lcom/baidu/location/b/j;->h(Lcom/baidu/location/b/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/j$e;->b()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/baidu/location/b/j$e$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/b/j$e$a;-><init>(Lcom/baidu/location/b/j$e;Ljava/util/Timer;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p0, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    invoke-static {p0}, Lcom/baidu/location/b/j;->i(Lcom/baidu/location/b/j;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "cuidRelate"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "reqtime"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    const-string v1, "enc"

    .line 4
    .line 5
    const-string v2, "enc5"

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/baidu/location/b/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-string v2, "enc3"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lcom/baidu/location/e/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "\"enc\""

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lcom/baidu/location/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    :cond_2
    :goto_0
    :try_start_4
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/baidu/location/b/j;->g(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/baidu/location/b/j$e;->a(Lcom/baidu/location/BDLocation;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_2
    :try_start_5
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 135
    const/16 v2, 0xa1

    .line 136
    .line 137
    if-ne p1, v2, :cond_7

    .line 138
    .line 139
    const-string p1, "wgs84"

    .line 140
    .line 141
    :try_start_6
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 149
    iget-object v2, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    :try_start_7
    invoke-static {v2}, Lcom/baidu/location/b/j;->g(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "bd09"

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    const-string p1, "wgs84mc"

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {v2}, Lcom/baidu/location/b/j;->g(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/baidu/location/b/j;->g(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p1, v2}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;Lcom/baidu/location/LocationClientOption;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    const/16 p1, 0xa0

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/BDLocation;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0, v0, p1, p1}, Lcom/baidu/location/BDLocation;->setRoadLocString(FFLjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/baidu/location/b/j;->g(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget p1, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    if-eq p1, v0, :cond_9

    .line 262
    .line 263
    iget-object p1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {p1, v0}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/b/j;Z)Z

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/b/j;)Lcom/baidu/location/b/j$d;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1, v1}, Lcom/baidu/location/b/j$d;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    iget-object p1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {p1, v0}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    iget-object v0, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 290
    .line 291
    invoke-static {v0, v3}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    iget-object p1, p0, Lcom/baidu/location/b/j$e;->s:Lcom/baidu/location/b/j;

    .line 299
    .line 300
    invoke-static {p1, v3}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;I)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 304
    .line 305
    if-eqz p0, :cond_a

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 308
    .line 309
    .line 310
    :cond_a
    return-void
.end method
