.class Lcom/baidu/location/b/c0$b;
.super Lcom/baidu/location/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private o:Z

.field private p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field final synthetic s:Lcom/baidu/location/b/c0;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/c0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/c0$b;->s:Lcom/baidu/location/b/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/b/c0$b;->o:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/baidu/location/b/c0$b;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/baidu/location/b/c0$b;->q:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/location/b/c0$b;->r:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baidu/location/e/c;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "&gnsst="

    .line 14
    .line 15
    invoke-static {v1, v2}, Lq7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lcom/baidu/location/b/c0$b;->r:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/baidu/location/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "null"

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const-string v5, "\r|\n"

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v3

    .line 58
    :goto_0
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v6, p0, Lcom/baidu/location/b/c0$b;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lcom/baidu/location/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    const-string v4, "info"

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    const-string v1, "enl"

    .line 96
    .line 97
    :try_start_2
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/baidu/location/b/c0$b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/c0$b;->o:Z

    iput-object p1, p0, Lcom/baidu/location/b/c0$b;->p:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/location/b/c0$b;->r:J

    invoke-static {}, Lcom/baidu/location/b/b0;->a()Lcom/baidu/location/b/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/b0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/baidu/location/e/e;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/baidu/location/e/e;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 106
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/c0$b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/c0$b;->o:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/b/c0$b;->o:Z

    .line 2
    .line 3
    return p0
.end method
