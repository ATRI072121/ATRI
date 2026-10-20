.class Lcom/baidu/location/b/j$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/j;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/j$b;->a:Lcom/baidu/location/b/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/j$b;->a:Lcom/baidu/location/b/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/location/b/j$b;->a:Lcom/baidu/location/b/j;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/location/b/j;->d(Lcom/baidu/location/b/j;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object p0, p0, Lcom/baidu/location/b/j$b;->a:Lcom/baidu/location/b/j;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/baidu/location/b/j;->d(Lcom/baidu/location/b/j;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
