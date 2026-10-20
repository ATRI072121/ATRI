.class Lcom/baidu/location/e/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcom/baidu/location/e/f$a;

.field b:Lcom/baidu/location/e/f$a;

.field final synthetic c:Lcom/baidu/location/e/f;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/f;Lcom/baidu/location/e/f$a;Lcom/baidu/location/e/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/f$b;->c:Lcom/baidu/location/e/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/location/e/f$b;->a:Lcom/baidu/location/e/f$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/location/e/f$b;->b:Lcom/baidu/location/e/f$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/e/f$a;)D
    .locals 10

    .line 1
    new-instance v0, Lcom/baidu/location/e/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/location/e/f$b;->c:Lcom/baidu/location/e/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/location/e/f$b;->b:Lcom/baidu/location/e/f$a;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/baidu/location/e/f$a;->a:D

    .line 8
    .line 9
    iget-object v5, p0, Lcom/baidu/location/e/f$b;->a:Lcom/baidu/location/e/f$a;

    .line 10
    .line 11
    iget-wide v6, v5, Lcom/baidu/location/e/f$a;->a:D

    .line 12
    .line 13
    sub-double/2addr v3, v6

    .line 14
    iget-wide v6, v2, Lcom/baidu/location/e/f$a;->b:D

    .line 15
    .line 16
    iget-wide v8, v5, Lcom/baidu/location/e/f$a;->b:D

    .line 17
    .line 18
    sub-double/2addr v6, v8

    .line 19
    move-wide v2, v3

    .line 20
    move-wide v4, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/e/f$a;-><init>(Lcom/baidu/location/e/f;DD)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/baidu/location/e/f$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baidu/location/e/f$b;->c:Lcom/baidu/location/e/f;

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/baidu/location/e/f$a;->a:D

    .line 29
    .line 30
    iget-object p0, p0, Lcom/baidu/location/e/f$b;->a:Lcom/baidu/location/e/f$a;

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/baidu/location/e/f$a;->a:D

    .line 33
    .line 34
    sub-double/2addr v3, v5

    .line 35
    iget-wide v5, p1, Lcom/baidu/location/e/f$a;->b:D

    .line 36
    .line 37
    iget-wide p0, p0, Lcom/baidu/location/e/f$a;->b:D

    .line 38
    .line 39
    sub-double/2addr v5, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/e/f$a;-><init>(Lcom/baidu/location/e/f;DD)V

    .line 41
    .line 42
    .line 43
    iget-wide p0, v0, Lcom/baidu/location/e/f$a;->a:D

    .line 44
    .line 45
    iget-wide v2, v1, Lcom/baidu/location/e/f$a;->b:D

    .line 46
    .line 47
    mul-double/2addr p0, v2

    .line 48
    iget-wide v2, v0, Lcom/baidu/location/e/f$a;->b:D

    .line 49
    .line 50
    iget-wide v0, v1, Lcom/baidu/location/e/f$a;->a:D

    .line 51
    .line 52
    mul-double/2addr v2, v0

    .line 53
    sub-double/2addr p0, v2

    .line 54
    return-wide p0
.end method

.method public b(Lcom/baidu/location/e/f$a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/f$b;->c:Lcom/baidu/location/e/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/location/e/f$b;->a(Lcom/baidu/location/e/f$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/e/f;->a(D)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/baidu/location/e/f$a;->a:D

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/location/e/f$b;->a:Lcom/baidu/location/e/f$a;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/baidu/location/e/f$a;->a:D

    .line 18
    .line 19
    iget-object v4, p0, Lcom/baidu/location/e/f$b;->b:Lcom/baidu/location/e/f$a;

    .line 20
    .line 21
    iget-wide v4, v4, Lcom/baidu/location/e/f$a;->a:D

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v2, v4

    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/baidu/location/e/f$a;->a:D

    .line 38
    .line 39
    iget-object v2, p0, Lcom/baidu/location/e/f$b;->a:Lcom/baidu/location/e/f$a;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/baidu/location/e/f$a;->a:D

    .line 42
    .line 43
    iget-object v6, p0, Lcom/baidu/location/e/f$b;->b:Lcom/baidu/location/e/f$a;

    .line 44
    .line 45
    iget-wide v6, v6, Lcom/baidu/location/e/f$a;->a:D

    .line 46
    .line 47
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-double/2addr v2, v4

    .line 52
    cmpl-double v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-wide v0, p1, Lcom/baidu/location/e/f$a;->b:D

    .line 57
    .line 58
    iget-object v2, p0, Lcom/baidu/location/e/f$b;->a:Lcom/baidu/location/e/f$a;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/baidu/location/e/f$a;->b:D

    .line 61
    .line 62
    iget-object v6, p0, Lcom/baidu/location/e/f$b;->b:Lcom/baidu/location/e/f$a;

    .line 63
    .line 64
    iget-wide v6, v6, Lcom/baidu/location/e/f$a;->b:D

    .line 65
    .line 66
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-double/2addr v2, v4

    .line 71
    cmpg-double v0, v0, v2

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/baidu/location/e/f$a;->b:D

    .line 76
    .line 77
    iget-object p1, p0, Lcom/baidu/location/e/f$b;->a:Lcom/baidu/location/e/f$a;

    .line 78
    .line 79
    iget-wide v2, p1, Lcom/baidu/location/e/f$a;->b:D

    .line 80
    .line 81
    iget-object p0, p0, Lcom/baidu/location/e/f$b;->b:Lcom/baidu/location/e/f$a;

    .line 82
    .line 83
    iget-wide p0, p0, Lcom/baidu/location/e/f$a;->b:D

    .line 84
    .line 85
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    sub-double/2addr p0, v4

    .line 90
    cmpl-double p0, v0, p0

    .line 91
    .line 92
    if-lez p0, :cond_0

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method
