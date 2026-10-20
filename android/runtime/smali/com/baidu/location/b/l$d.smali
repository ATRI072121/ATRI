.class Lcom/baidu/location/b/l$d;
.super Lcom/baidu/location/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field final synthetic p:Lcom/baidu/location/b/l;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/l$d;->p:Lcom/baidu/location/b/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/location/b/l$d;->o:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    sget-object v0, Lcom/baidu/location/e/e;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/b/l$d;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/l$d;->o:Ljava/lang/String;

    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    const-string v1, "q"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/baidu/location/b/l$d;->o:Ljava/lang/String;

    sget-object p1, Lcom/baidu/location/e/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const-string p1, "prod"

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    const-string p1, "uptime"

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/location/b/l$d;->p:Lcom/baidu/location/b/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/baidu/location/b/l;->a(Lcom/baidu/location/b/l;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
