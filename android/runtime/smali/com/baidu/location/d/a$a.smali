.class Lcom/baidu/location/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/d/a;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/baidu/location/d/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/d/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/d/a$a;->b:Lcom/baidu/location/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/d/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/location/d/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/location/d/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/d/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
