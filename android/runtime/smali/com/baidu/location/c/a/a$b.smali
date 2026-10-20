.class Lcom/baidu/location/c/a/a$b;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/a/a$b;->a:Lcom/baidu/location/c/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a$b;-><init>(Lcom/baidu/location/c/a/a;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
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
    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/location/c/g;->a(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/baidu/location/c/a/a$b;->a:Lcom/baidu/location/c/a/a;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-boolean p0, Lcom/baidu/location/c/c/a;->a:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-boolean p0, Lcom/baidu/location/c/c/a;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "cell onError = "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
