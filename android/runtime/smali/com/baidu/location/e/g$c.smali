.class Lcom/baidu/location/e/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/g$c;->b:Lcom/baidu/location/e/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/e/g$c;->a:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/g$c;->b:Lcom/baidu/location/e/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/e/g$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/baidu/location/e/g;->a(Lcom/baidu/location/e/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
