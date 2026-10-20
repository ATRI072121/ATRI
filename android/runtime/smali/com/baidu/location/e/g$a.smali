.class Lcom/baidu/location/e/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/location/e/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/g$a;->b:Lcom/baidu/location/e/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/baidu/location/e/g$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/baidu/location/e/g$a;->b:Lcom/baidu/location/e/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->a(Z)V

    return-void
.end method

.method public a(ILjava/lang/String;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/g$a;->b:Lcom/baidu/location/e/g;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/baidu/location/e/g$a;->a:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iput-wide v1, v0, Lcom/baidu/location/e/g;->n:J

    .line 15
    .line 16
    iget-object p0, p0, Lcom/baidu/location/e/g$a;->b:Lcom/baidu/location/e/g;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/baidu/location/e/g;->f:[B

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Lcom/baidu/location/e/g;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
