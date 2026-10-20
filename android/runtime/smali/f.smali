.class public final Lf;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/example/xxp/ActivationActivity;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd;Lra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lra;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u670d\u52a1\u5668\u9a8c\u8bc1\uff0c\u8bf7\u8054\u7f51\u540e\u91cd\u8bd5"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lra;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra;

    .line 4
    .line 5
    iget-object p0, p0, Lf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Asia/Shanghai"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :cond_2
    :goto_0
    move-wide p1, v2

    .line 59
    :goto_1
    cmp-long v1, p1, v2

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "server"

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, p2}, Lrd;->g(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    const-string p1, "\u5df2\u6fc0\u6d3b"

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1}, Lra;->a(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string p1, ""

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2, v3}, Lrd;->g(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const-string p0, "\u5361\u5bc6\u5df2\u5931\u6548/\u8fc7\u671f\uff0c\u8bf7\u8054\u7cfb\u5356\u5bb6\u6216\u91cd\u65b0\u6fc0\u6d3b"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lra;->a(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/example/xxp/ActivationActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->n(Lcom/example/xxp/ActivationActivity;)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->n(Lcom/example/xxp/ActivationActivity;)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u6fc0\u6d3b"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/example/xxp/ActivationActivity;->t(Lcom/example/xxp/ActivationActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
