.class Lcom/baidu/location/b/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/f;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/f$b;->a:Lcom/baidu/location/b/f;

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
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baidu/location/e/i;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/baidu/location/b/f$b;->a:Lcom/baidu/location/b/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/b/f;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/baidu/location/b/f;->a(Lcom/baidu/location/b/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
