.class public Lcom/baidu/location/c/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/i$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcom/baidu/location/c/g;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/c/i;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/location/c/i;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/location/c/i;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/baidu/location/c/i;->a:Z

    return v0
.end method

.method public static i()Lcom/baidu/location/c/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/c/i;->b:Lcom/baidu/location/c/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;
    .locals 0

    .line 47
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;

    move-result-object p0

    return-object p0
.end method

.method public a(IZLcom/baidu/location/c/n;I)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/location/c/a/b;->a(IZLcom/baidu/location/c/n;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/a/b;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/baidu/location/c/b;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/baidu/location/c/n;ILjava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/location/c/a/b;->a(Lcom/baidu/location/c/n;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 44
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/baidu/location/c/i;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->a(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/c/i;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/a/b;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/c/i;->e:Z

    return-void
.end method

.method public a(Lcom/baidu/location/c/g;)V
    .locals 0

    .line 46
    sput-object p1, Lcom/baidu/location/c/i;->b:Lcom/baidu/location/c/g;

    return-void
.end method

.method public a(Lcom/baidu/location/c/i$b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/location/c/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/baidu/location/c/i;->c:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/baidu/location/c/i;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Illegal this mode : "

    .line 25
    .line 26
    invoke-static {p1, p0}, Ln;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/location/c/i;->c:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/baidu/location/c/i;->d:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/location/c/i;->c:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/baidu/location/c/i;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 48
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/a/a;->a(Z)V

    return-void
.end method

.method public a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b;)Z
    .locals 0

    .line 50
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b;)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/baidu/location/c/b;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/b;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/b;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/c/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/baidu/location/c/a/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/c/i;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/baidu/location/c/a/b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/baidu/location/c/i;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 28
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/a/a;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 29
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/a/a;->b(Z)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 12
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/location/c/a/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/baidu/location/c/b;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/location/c/a/b;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/location/c/a/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    const/16 p0, 0x1d

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/baidu/location/c/a/a;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(I)Lcom/baidu/location/c/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/c/i;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/baidu/location/c/i;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/baidu/location/c/a/a;->d(I)Lcom/baidu/location/c/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public e()Z
    .locals 0

    .line 21
    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/location/c/a/a;->c()Z

    move-result p0

    return p0
.end method

.method public f(I)Lcom/baidu/location/c/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/c/i;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/baidu/location/c/i;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/c/a/b;->a(J)Lcom/baidu/location/c/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/location/c/a/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/c/a/b;->f()Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lcom/baidu/location/c/n;
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/c/a/b;->d()Lcom/baidu/location/c/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
