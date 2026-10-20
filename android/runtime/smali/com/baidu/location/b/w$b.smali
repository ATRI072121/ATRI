.class Lcom/baidu/location/b/w$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:D

.field final synthetic c:Lcom/baidu/location/b/w;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/w$b;->c:Lcom/baidu/location/b/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/baidu/location/b/w$b;->a:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/baidu/location/b/w$b;->b:D

    .line 12
    .line 13
    return-void
.end method
