.class Lcom/baidu/location/c/a/a$d;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

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
    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a$d;-><init>(Lcom/baidu/location/c/a/a;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 2
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
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/baidu/location/c/g;->a(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-boolean p1, Lcom/baidu/location/c/c/a;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "request sim2 cellInfo"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/a/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a/a;Z)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a/a;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/a/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    return-void

    .line 71
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
