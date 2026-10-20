.class Lcom/baidu/location/c/a/a$e;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a/a;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/baidu/location/c/a/a$e$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/baidu/location/c/a/a$e$a;-><init>(Lcom/baidu/location/c/a/a$e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-char v0, v0, Lcom/baidu/location/c/b;->i:C

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    .line 18
    .line 19
    const/16 v2, 0x67

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iput p1, v0, Lcom/baidu/location/c/b;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-char v0, v0, Lcom/baidu/location/c/b;->i:C

    .line 39
    .line 40
    const/16 v1, 0x63

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    sget-boolean p1, Lcom/baidu/location/c/c/a;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-boolean p1, Lcom/baidu/location/c/c/a;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "cell strength===== cell singal strength changed : "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p0, p0, Lcom/baidu/location/c/b;->h:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
