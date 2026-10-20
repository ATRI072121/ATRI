.class public Lcom/baidu/xclient/gdid/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/xclient/gdid/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/baidu/xclient/gdid/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/h;->a()Lcom/baidu/xclient/gdid/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
