.class Lcom/baidu/location/c/a/a$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/c/a/a$e;->onCellInfoChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a$e;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/a/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/a/a$e$a;->a:Lcom/baidu/location/c/a/a$e;

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
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cell received cellinfo change"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/c/a/a$e$a;->a:Lcom/baidu/location/c/a/a$e;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/baidu/location/c/a/a;->d(Lcom/baidu/location/c/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
