.class final Lcom/baidu/bbalbscesium/i/j;
.super Lcom/baidu/bbalbscesium/i/e;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/baidu/bbalbscesium/i/e;->a:J

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/baidu/bbalbscesium/i/e;->b:I

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    iput v0, p0, Lcom/baidu/bbalbscesium/i/e;->c:I

    .line 17
    .line 18
    iput p1, p0, Lcom/baidu/bbalbscesium/i/e;->d:I

    .line 19
    .line 20
    iput p2, p0, Lcom/baidu/bbalbscesium/i/e;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a([BII)Lcom/baidu/bbalbscesium/i/b;
    .locals 0

    .line 1
    new-instance p0, Lcom/baidu/bbalbscesium/i/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bbalbscesium/i/k;->a([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/i/k;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [J

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aput-wide p0, p2, p3

    .line 18
    .line 19
    invoke-static {p2}, Lcom/baidu/bbalbscesium/i/b;->a([J)Lcom/baidu/bbalbscesium/i/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
