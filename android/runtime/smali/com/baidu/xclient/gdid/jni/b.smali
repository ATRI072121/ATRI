.class public Lcom/baidu/xclient/gdid/jni/b;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/jni/b;


# instance fields
.field public b:Lcom/baidu/xclient/gdid/jni/c;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/b;
    .locals 2

    .line 207
    sget-object v0, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/jni/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/jni/b;

    invoke-direct {v1, p0}, Lcom/baidu/xclient/gdid/jni/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 199
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    invoke-virtual {p0, v3, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v4}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v1, v3}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v1, v4}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;Z)V

    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/xclient/gdid/jni/c;->a([B)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;II)Lorg/json/JSONObject;
    .locals 10

    .line 200
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ge v1, p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int v3, p3, p4

    if-lt v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "3"

    const-string v7, "2"

    const-string v8, "1"

    const-string v9, "0"

    if-nez v3, :cond_3

    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, ""

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v8, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    return-object p0

    :goto_3
    invoke-static {p1}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;II)Lorg/json/JSONObject;
    .locals 6

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ge v2, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v4, p2, p3

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v5, v4}, Lcom/baidu/xclient/gdid/jni/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 202
    :try_start_0
    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result p3

    const/16 v0, 0x14

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/xclient/gdid/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p2, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/jni/c;->d()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x34

    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    const/16 p1, 0x36

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p3}, Lcom/baidu/xclient/gdid/jni/c;->c()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/jni/c;->b()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3a

    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    const-string p3, "/proc/cpuinfo"

    invoke-virtual {p1, p3}, Lcom/baidu/xclient/gdid/jni/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p3, p1, v1

    const/16 v0, 0x3c

    invoke-virtual {p0, p2, v0, p3}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    const/4 p3, 0x1

    aget-object p1, p1, p3

    const/16 p3, 0x3d

    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    const/16 p0, 0x3e

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/baidu/xclient/gdid/k/d;->c()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 203
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    if-eqz p3, :cond_0

    const-string v1, "9"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/e;->A()I

    move-result v4

    const/16 v5, 0x16

    :goto_0
    move-object v7, v1

    move v8, v4

    move v9, v5

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "y"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/e;->z()I

    move-result v4

    const/16 v5, 0x15

    goto :goto_0

    :goto_1
    if-gt v3, v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v3

    :cond_2
    :goto_2
    const-string v1, "4"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v1, v7}, Lcom/baidu/xclient/gdid/jni/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-static {v8, v2, v0}, Lcom/baidu/xclient/gdid/jni/a;->a(III)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/2addr v3, v0

    if-le v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz p3, :cond_7

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/baidu/xclient/gdid/e;->h(I)V

    return-void

    :cond_7
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/baidu/xclient/gdid/e;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    const-string v1, "mod"

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    const-string v1, "ro.build.fingerprint"

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    const-string v1, "arv"

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 205
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 206
    :try_start_0
    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v4, "2"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result p2

    const/16 v0, 0xb

    const/16 v2, 0xa

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/jni/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\\|"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p2, p0, v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 p2, 0x1

    aget-object v2, p0, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aget-object p0, p0, p2

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "4"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string v3, ""

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "10"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "u"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/e;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x3b

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v3, ""

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/baidu/xclient/gdid/e;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "z"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/e;->a()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v5, 0x38

    .line 89
    .line 90
    :goto_0
    if-gt v2, v0, :cond_2

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v0, v2

    .line 96
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/baidu/xclient/gdid/jni/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v4, v2, v0}, Lcom/baidu/xclient/gdid/jni/a;->a(III)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v1, v3, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    add-int/2addr v3, v0

    .line 171
    if-le v3, v2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v2, v3

    .line 175
    :goto_2
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v2}, Lcom/baidu/xclient/gdid/e;->j(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v2}, Lcom/baidu/xclient/gdid/e;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "4"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "2"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/jni/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "\\|"

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p2, p0, v1

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aget-object v2, p0, v1

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p2, 0x1

    .line 75
    aget-object v2, p0, p2

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object p0, p0, p2

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "4"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "s"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "sl"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/baidu/mshield/b/f/c;->a(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
