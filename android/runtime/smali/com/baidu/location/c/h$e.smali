.class Lcom/baidu/location/c/h$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/c/j;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/h$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/baidu/location/c/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/j;Lcom/baidu/location/c/j;)I
    .locals 2

    .line 1
    iget p0, p1, Lcom/baidu/location/c/j;->d:I

    .line 2
    .line 3
    iget v0, p2, Lcom/baidu/location/c/j;->d:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-wide v0, p2, Lcom/baidu/location/c/j;->e:J

    .line 13
    .line 14
    iget-wide p0, p1, Lcom/baidu/location/c/j;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/location/c/j;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/location/c/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/h$e;->a(Lcom/baidu/location/c/j;Lcom/baidu/location/c/j;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
