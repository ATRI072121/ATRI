.class Lcom/baidu/location/b/r$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field final synthetic d:Lcom/baidu/location/b/r;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/r;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/location/b/r$c;->d:Lcom/baidu/location/b/r;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/baidu/location/b/r$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/location/b/r$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/baidu/location/b/r$c;->c:J

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/baidu/location/b/r$c;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/baidu/location/b/r$c;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    cmp-long p2, v0, v2

    .line 63
    .line 64
    if-ltz p2, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/baidu/location/b/r;->a(J)J

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/baidu/location/b/r$c;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    iput-object p1, p0, Lcom/baidu/location/b/r$c;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/baidu/location/b/r$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/r$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/r$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
