.class final Lcom/baidu/bbalbscesium/i/f;
.super Lcom/baidu/bbalbscesium/i/e;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/i/f$b;
    }
.end annotation


# instance fields
.field private f:Lcom/baidu/bbalbscesium/i/f$b;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xffffffffffL

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
    new-instance p1, Lcom/baidu/bbalbscesium/i/f$b;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lcom/baidu/bbalbscesium/i/f$b;-><init>(Lcom/baidu/bbalbscesium/i/f$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/baidu/bbalbscesium/i/f;->f:Lcom/baidu/bbalbscesium/i/f$b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a([BII)Lcom/baidu/bbalbscesium/i/b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/f;->f:Lcom/baidu/bbalbscesium/i/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/bbalbscesium/i/f$b;->a(Lcom/baidu/bbalbscesium/i/f$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/f;->f:Lcom/baidu/bbalbscesium/i/f$b;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2, p3}, Lcom/baidu/bbalbscesium/i/f$b;->a(Lcom/baidu/bbalbscesium/i/f$b;Ljava/lang/Object;[BII)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/f;->f:Lcom/baidu/bbalbscesium/i/f$b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/baidu/bbalbscesium/i/f$b;->a(Lcom/baidu/bbalbscesium/i/f$b;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-wide p0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [J

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    aput-wide p0, p2, p3

    .line 29
    .line 30
    invoke-static {p2}, Lcom/baidu/bbalbscesium/i/b;->a([J)Lcom/baidu/bbalbscesium/i/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
