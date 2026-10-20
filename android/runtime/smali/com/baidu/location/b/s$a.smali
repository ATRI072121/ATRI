.class Lcom/baidu/location/b/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/s;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/s$a;->a:Lcom/baidu/location/b/s;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/c/m;->a()Lcom/baidu/location/c/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/c/m;->d()Lcom/baidu/location/BDLocation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
