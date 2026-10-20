.class public Lcom/baidu/location/b/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/b/g;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 26
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/g;->a()Z

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/baidu/location/b/g;->a()Z

    .line 18
    .line 19
    .line 20
    const/16 p0, -0x65

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/16 p0, -0x64

    .line 24
    .line 25
    return p0
.end method

.method public static a()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/b/g;->a()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
