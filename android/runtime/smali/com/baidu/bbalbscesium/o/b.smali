.class public Lcom/baidu/bbalbscesium/o/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/baidu/bbalbscesium/o/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    and-long p0, v0, p1

    return-wide p0
.end method

.method public a(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    .line 2
    .line 3
    not-long v2, p3

    .line 4
    and-long/2addr v2, v0

    .line 5
    and-long/2addr p1, p3

    .line 6
    or-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    .line 8
    .line 9
    xor-long p0, p1, v0

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, p2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    .line 2
    .line 3
    return-void
.end method
