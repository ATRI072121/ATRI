.class Lcom/baidu/location/c/a/a$c;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

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
    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a$c;-><init>(Lcom/baidu/location/c/a/a;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onCellInfo"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lcom/baidu/location/c/g;->a(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "request sim1 cellInfo"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/a/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a/a;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a/a;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/a/a;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
