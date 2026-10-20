.class Lcom/baidu/location/b/a$b;
.super Lcom/baidu/location/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Z

.field final synthetic q:Lcom/baidu/location/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/a$b;->q:Lcom/baidu/location/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/location/b/a$b;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/baidu/location/b/a$b;->p:Z

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


# virtual methods
.method public a()V
    .locals 4

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/e/g;->d:I

    iget-object v0, p0, Lcom/baidu/location/b/a$b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/a$b;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    const-string v2, "qt"

    const-string v3, "conf"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    const-string v1, "req"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/baidu/location/b/a$b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/a$b;->p:Z

    iput-object p1, p0, Lcom/baidu/location/b/a$b;->o:Ljava/lang/String;

    sget-object p1, Lcom/baidu/location/e/e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/location/b/a$b;->q:Lcom/baidu/location/b/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/location/b/a$b;->q:Lcom/baidu/location/b/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/baidu/location/e/i;->a([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/baidu/location/b/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "_newConfig"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-boolean v0, p0, Lcom/baidu/location/b/a$b;->p:Z

    .line 87
    .line 88
    return-void
.end method
