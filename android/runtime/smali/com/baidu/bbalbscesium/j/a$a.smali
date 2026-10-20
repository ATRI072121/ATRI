.class Lcom/baidu/bbalbscesium/j/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/bbalbscesium/j/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/a;Lcom/baidu/bbalbscesium/j/a;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/baidu/bbalbscesium/j/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lcom/baidu/bbalbscesium/j/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/bbalbscesium/j/a;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/bbalbscesium/j/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/a$a;->a(Lcom/baidu/bbalbscesium/j/a;Lcom/baidu/bbalbscesium/j/a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
