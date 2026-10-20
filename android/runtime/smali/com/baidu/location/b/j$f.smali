.class Lcom/baidu/location/b/j$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lcom/baidu/location/b/j;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/j;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/j$f;->c:Lcom/baidu/location/b/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/location/b/j$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/baidu/location/b/j$f;->b:I

    .line 9
    .line 10
    return-void
.end method
