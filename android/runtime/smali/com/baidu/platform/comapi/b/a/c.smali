.class final Lcom/baidu/platform/comapi/b/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/b/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/b/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/baidu/platform/comapi/b/a/b;

.field private c:Lcom/baidu/platform/comapi/b/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/b/a/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/baidu/platform/comapi/b/a/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/b/a/c;->b:Lcom/baidu/platform/comapi/b/a/b;

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/b/a/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/b/a/b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcom/baidu/platform/comapi/b/a/c$a;

    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/b/a/c$a;-><init>(Landroid/content/SharedPreferences;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p1, Lcom/baidu/platform/comapi/b/a/c;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/baidu/platform/comapi/b/a/c$a;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-object v2, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v2, Lcom/baidu/platform/comapi/b/a/c$a;

    .line 61
    .line 62
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/b/a/c$a;-><init>(Landroid/content/SharedPreferences;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static a(Lcom/baidu/platform/comapi/b/a/b;)Lcom/baidu/platform/comapi/b/a/c;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/baidu/platform/comapi/b/a/c;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/b/a/c;-><init>(Lcom/baidu/platform/comapi/b/a/b;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/c;->b:Lcom/baidu/platform/comapi/b/a/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/platform/comapi/b/a/c$a;->a(Lcom/baidu/platform/comapi/b/a/c$a;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/baidu/platform/comapi/b/a/c$a;->b(Lcom/baidu/platform/comapi/b/a/c$a;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lcom/baidu/platform/comapi/b/a/c$a;->a(Lcom/baidu/platform/comapi/b/a/c$a;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/c;->b:Lcom/baidu/platform/comapi/b/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    invoke-static {p0}, Lcom/baidu/platform/comapi/b/a/c$a;->b(Lcom/baidu/platform/comapi/b/a/c$a;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/c;->b:Lcom/baidu/platform/comapi/b/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/a/c;->a()V

    .line 46
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    invoke-static {p0}, Lcom/baidu/platform/comapi/b/a/c$a;->a(Lcom/baidu/platform/comapi/b/a/c$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/c;->b:Lcom/baidu/platform/comapi/b/a/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/a/c;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/c;->c:Lcom/baidu/platform/comapi/b/a/c$a;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/baidu/platform/comapi/b/a/c$a;->a(Lcom/baidu/platform/comapi/b/a/c$a;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
