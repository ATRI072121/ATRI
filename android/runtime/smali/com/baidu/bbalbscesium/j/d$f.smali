.class Lcom/baidu/bbalbscesium/j/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;III)I
    .locals 0

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d$f;->a:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p1, p0}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()V
    .locals 6

    .line 1
    const-class v0, Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {v2, v4, v4, v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1, v3, v5}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/baidu/bbalbscesium/j/d$f;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v5, Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v5, v2, v4}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v3, v5}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/baidu/bbalbscesium/j/d$f;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->g()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0, v3, v5}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/baidu/bbalbscesium/j/d$f;->c:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->f()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v3, v5}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/baidu/bbalbscesium/j/d$f;->d:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->e()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/d$f;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :catch_0
    return-void
.end method

.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    .line 103
    :try_start_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d$f;->e:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p1, p0}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 104
    :try_start_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d$f;->d:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p1, p0}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 105
    :try_start_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d$f;->b:Ljava/lang/reflect/Method;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p1, p0}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d$f;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/baidu/bbalbscesium/i/i$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
