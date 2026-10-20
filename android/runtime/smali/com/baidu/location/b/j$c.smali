.class Lcom/baidu/location/b/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/j;->a(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/b/j$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/j;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/j$c;->a:Lcom/baidu/location/b/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/b/j$f;Lcom/baidu/location/b/j$f;)I
    .locals 0

    .line 1
    iget p0, p1, Lcom/baidu/location/b/j$f;->b:I

    .line 2
    .line 3
    iget p1, p2, Lcom/baidu/location/b/j$f;->b:I

    .line 4
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/location/b/j$f;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/location/b/j$f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/b/j$c;->a(Lcom/baidu/location/b/j$f;Lcom/baidu/location/b/j$f;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
