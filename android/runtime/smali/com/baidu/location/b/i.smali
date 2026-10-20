.class public Lcom/baidu/location/b/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/b/i;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/b/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/location/b/i;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/baidu/location/b/i;
    .locals 2

    .line 41
    sget-object v0, Lcom/baidu/location/b/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/i;->b:Lcom/baidu/location/b/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/i;

    invoke-direct {v1}, Lcom/baidu/location/b/i;-><init>()V

    sput-object v1, Lcom/baidu/location/b/i;->b:Lcom/baidu/location/b/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/b/i;->b:Lcom/baidu/location/b/i;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/b/i;->c:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/baidu/location/b/i;->c:I

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "loctype"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "diagtype"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "diagmessage"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x12f

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lcom/baidu/location/b/e;->a(Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
