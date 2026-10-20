.class Lcom/baidu/location/c/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/c/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/a/a$a;->a:Lcom/baidu/location/c/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/a/a$a;->a:Lcom/baidu/location/c/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(Lcom/baidu/location/c/a/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/location/c/a/a$a;->a:Lcom/baidu/location/c/a/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(Lcom/baidu/location/c/a/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object p0, p0, Lcom/baidu/location/c/a/a$a;->a:Lcom/baidu/location/c/a/a;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/baidu/location/c/a/a;->e(Lcom/baidu/location/c/a/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    sget-boolean p0, Lcom/baidu/location/c/c/a;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-boolean p0, Lcom/baidu/location/c/c/a;->b:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "update mCellInfo completed"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "handleCellInfo error = "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
