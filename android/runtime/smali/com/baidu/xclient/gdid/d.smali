.class public Lcom/baidu/xclient/gdid/d;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/d; = null

.field public static b:Landroid/content/Context; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/baidu/xclient/gdid/i/b;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/d;
    .locals 2

    .line 72
    sget-object v0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/d;

    invoke-direct {v1}, Lcom/baidu/xclient/gdid/d;-><init>()V

    sput-object v1, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/xclient/gdid/d;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->g()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    sget-object p0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/xclient/gdid/jni/c;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 62
    :try_start_0
    const-string v0, "p"

    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    sget-object p0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    sput-object p2, Lcom/baidu/xclient/gdid/d;->c:Ljava/lang/String;

    sput-object p3, Lcom/baidu/xclient/gdid/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->i()V

    iget-object p1, p0, Lcom/baidu/xclient/gdid/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/baidu/xclient/gdid/d$a;

    invoke-direct {p2, p0}, Lcom/baidu/xclient/gdid/d$a;-><init>(Lcom/baidu/xclient/gdid/d;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    sput-object p1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    sput-object p2, Lcom/baidu/xclient/gdid/d;->c:Ljava/lang/String;

    sput-object p3, Lcom/baidu/xclient/gdid/d;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    sget-object p0, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 68
    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15027"

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15003"

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const-string p3, ""

    :cond_2
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 70
    :try_start_0
    const-string p2, "15200"

    const-string v0, "C"

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/k/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "01001"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/k/d;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "15017"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 71
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/d;->b(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->h()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->i()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/d;->b(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->f()V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/c;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/d;->a(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/e;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/e;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long p0, v2, p0

    .line 36
    .line 37
    cmp-long p2, p0, v0

    .line 38
    .line 39
    if-ltz p2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/baidu/xclient/gdid/e;->e(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-long/2addr v0, p0

    .line 50
    :goto_0
    sget-object p0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lcom/baidu/xclient/gdid/i/a;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 451
    sget-object p0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/jni/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->h()V

    iget-object p0, p0, Lcom/baidu/xclient/gdid/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 450
    const-string p0, "12006"

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Lcom/baidu/mshield/b/e/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "02018"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "arid"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p2}, Lcom/baidu/xclient/gdid/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "arv"

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "02015"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p2, "arl"

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "02016"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "02002"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "mod"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "02003"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "02004"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "02005"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "02006"

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "02007"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "02008"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    .line 139
    const-string p2, "15023"

    .line 140
    .line 141
    :try_start_1
    invoke-static {}, Lcom/baidu/xclient/gdid/j/a;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    const-string p2, "15021"

    .line 149
    .line 150
    :try_start_2
    invoke-static {}, Lcom/baidu/xclient/gdid/j/a;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    const-string p2, "15020"

    .line 158
    .line 159
    :try_start_3
    invoke-static {}, Lcom/baidu/xclient/gdid/j/a;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    const-string p2, "15022"

    .line 167
    .line 168
    :try_start_4
    invoke-static {}, Lcom/baidu/xclient/gdid/j/a;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "15029"

    .line 188
    .line 189
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string p2, "15030"

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/b;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/b;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v0, "15048"

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/baidu/mshield/b/a/e;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    const-string v0, "p"

    .line 217
    .line 218
    if-eqz p2, :cond_0

    .line 219
    .line 220
    :try_start_5
    const-string p2, "1"

    .line 221
    .line 222
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    const-string p2, "0"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_1
    const-string p2, "s"

    .line 230
    .line 231
    :try_start_6
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/baidu/mshield/b/a/e;->b()I

    .line 245
    .line 246
    .line 247
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    const-string v0, "11005"

    .line 249
    .line 250
    :try_start_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/baidu/mshield/b/a/e;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    const-string v0, "64"

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "32 "

    .line 281
    .line 282
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "64 "

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :cond_2
    const-string v0, "11003"

    .line 302
    .line 303
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v0, "02010"

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string v0, "02012"

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string v0, "02059"

    .line 339
    .line 340
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    .line 342
    .line 343
    :try_start_8
    new-instance p2, Lcom/baidu/xclient/gdid/k/e;

    .line 344
    .line 345
    invoke-direct {p2}, Lcom/baidu/xclient/gdid/k/e;-><init>()V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    invoke-virtual {p2, v0, v0}, Lcom/baidu/xclient/gdid/k/e;->a(II)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, p2, Lcom/baidu/xclient/gdid/k/e;->f:Ljavax/microedition/khronos/opengles/GL10;

    .line 354
    .line 355
    const/16 v1, 0x1f01

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p2, Lcom/baidu/xclient/gdid/k/e;->f:Ljavax/microedition/khronos/opengles/GL10;

    .line 362
    .line 363
    const/16 v2, 0x1f00

    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "20081"

    .line 370
    .line 371
    invoke-virtual {p0, p1, v2, v1}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "20082"

    .line 375
    .line 376
    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/k/e;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catchall_0
    move-exception p2

    .line 384
    :try_start_9
    invoke-static {p2}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    const-string v0, "12001"

    .line 394
    .line 395
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/a;->d(Landroid/content/Context;)I

    .line 401
    .line 402
    .line 403
    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 404
    const-string v0, "12007"

    .line 405
    .line 406
    :try_start_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/a;->e(Landroid/content/Context;)I

    .line 416
    .line 417
    .line 418
    move-result p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 419
    const-string v0, "06011"

    .line 420
    .line 421
    :try_start_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/a;->f(Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 434
    const-string v0, "06012"

    .line 435
    .line 436
    :try_start_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :catchall_1
    move-exception p0

    .line 445
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 452
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/xclient/gdid/k/b;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/xclient/gdid/d$b;

    invoke-direct {v0, p0}, Lcom/baidu/xclient/gdid/d$b;-><init>(Lcom/baidu/xclient/gdid/d;)V

    const-wide/32 v1, 0xfde8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/xclient/gdid/h;->a()Lcom/baidu/xclient/gdid/h;

    move-result-object p0

    sget-object p1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    :try_start_0
    sget-object p0, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/d;->b(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/d;->b(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "15057"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/jni/c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v1, "15006"

    .line 39
    .line 40
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public declared-synchronized d()[Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/xclient/gdid/d;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/baidu/xclient/gdid/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    aput-object v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->c()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "1072101"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lcom/baidu/xclient/gdid/k/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/baidu/xclient/gdid/g/a;

    .line 35
    .line 36
    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/baidu/xclient/gdid/g/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/baidu/xclient/gdid/g/a;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->g(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->c(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {}, Lcom/baidu/xclient/gdid/h;->a()Lcom/baidu/xclient/gdid/h;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/xclient/gdid/i/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/xclient/gdid/i/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/i/b;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/baidu/xclient/gdid/i/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/i/b;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcb;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/i/b;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/i/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/xclient/gdid/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->h:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    return-void
.end method
