.class Lcom/baidu/location/LocationClient$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/LocationClient$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient$b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/LocationClient$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/LocationClient$b$a;->a:Lcom/baidu/location/LocationClient$b;

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
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b$a;->a:Lcom/baidu/location/LocationClient$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baidu/location/LocationClient$b$a;->a:Lcom/baidu/location/LocationClient$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/LocationClientOption;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/location/LocationClient$b$a;->a:Lcom/baidu/location/LocationClient$b;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/b/j;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
