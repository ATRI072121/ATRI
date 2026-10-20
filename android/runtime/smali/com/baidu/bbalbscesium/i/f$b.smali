.class Lcom/baidu/bbalbscesium/i/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/f$b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/bbalbscesium/i/f$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/f$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/i/f$b;Ljava/lang/Object;)J
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/i/f$b;->a(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/lang/Object;)J
    .locals 1

    .line 69
    :try_start_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/f$b;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    new-instance p0, Lcom/baidu/bbalbscesium/i/i$a;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/i/f$b;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/f$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/f$b;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->h()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/f$b;->a:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v2, [B

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v0, v2}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/f$b;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->c()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/f$b;->a:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v0, v2}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/f$b;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/i/f$b;Ljava/lang/Object;[BII)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bbalbscesium/i/f$b;->a(Ljava/lang/Object;[BII)V

    return-void
.end method

.method private a(Ljava/lang/Object;[BII)V
    .locals 0

    .line 73
    :try_start_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/f$b;->b:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lcom/baidu/bbalbscesium/i/i$a;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/f$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
