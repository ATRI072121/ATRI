.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lz6;
.implements Lyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/example/xxp/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp9;->b:Lcom/example/xxp/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp9;->a:I

    .line 2
    .line 3
    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u670d\u52a1\u5668\u9a8c\u8bc1\uff0c\u8bf7\u8054\u7f51\u540e\u91cd\u8bd5"

    .line 4
    .line 5
    iget-object p0, p0, Lp9;->b:Lcom/example/xxp/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->Z(Lcom/example/xxp/MainActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v1}, Lcom/example/xxp/MainActivity;->n0(Lcom/example/xxp/MainActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->Z(Lcom/example/xxp/MainActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0, v1}, Lcom/example/xxp/MainActivity;->n0(Lcom/example/xxp/MainActivity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp9;->b:Lcom/example/xxp/MainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->Z(Lcom/example/xxp/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/example/xxp/MainActivity;->s0(Lcom/example/xxp/MainActivity;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->X(Lcom/example/xxp/MainActivity;)Lrd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "server"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lrd;->g(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->X(Lcom/example/xxp/MainActivity;)Lrd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lrd;->g(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string p1, "\u5361\u5bc6\u5df2\u5931\u6548/\u8fc7\u671f\uff0c\u8bf7\u8054\u7cfb\u5356\u5bb6\u6216\u91cd\u65b0\u6fc0\u6d3b"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/example/xxp/MainActivity;->n0(Lcom/example/xxp/MainActivity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp9;->b:Lcom/example/xxp/MainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->Z(Lcom/example/xxp/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "\u8bd5\u7528\u671f\u5df2\u7ed3\u675f\uff0c\u8bf7\u8f93\u5165\u5361\u5bc6\u6fc0\u6d3b"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/example/xxp/MainActivity;->n0(Lcom/example/xxp/MainActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
