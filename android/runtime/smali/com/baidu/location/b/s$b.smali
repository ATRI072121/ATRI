.class Lcom/baidu/location/b/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/s;->a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
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
    iput-object p1, p0, Lcom/baidu/location/b/s$b;->a:Lcom/baidu/location/b/s;

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
    iget-object p0, p0, Lcom/baidu/location/b/s$b;->a:Lcom/baidu/location/b/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/b/s;Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
