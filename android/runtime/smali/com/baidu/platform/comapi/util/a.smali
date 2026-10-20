.class public Lcom/baidu/platform/comapi/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/util/a$b;,
        Lcom/baidu/platform/comapi/util/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/baidu/platform/comapi/util/a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/baidu/platform/comapi/util/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/util/a;->a:Lcom/baidu/platform/comapi/util/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/util/a;
    .locals 1

    .line 58
    sget-object v0, Lcom/baidu/platform/comapi/util/a;->a:Lcom/baidu/platform/comapi/util/a;

    return-object v0
.end method

.method private a(Lcom/baidu/platform/comapi/util/a$c;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-interface {p1, p2}, Lcom/baidu/platform/comapi/util/a$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$c;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/util/a;->a(Lcom/baidu/platform/comapi/util/a$c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/baidu/platform/comapi/util/a$b;

    .line 42
    .line 43
    new-instance v2, Lcom/baidu/platform/comapi/util/a$a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1, p1}, Lcom/baidu/platform/comapi/util/a$a;-><init>(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lcom/baidu/platform/comapi/util/j;->a(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_0
    return-void
.end method
