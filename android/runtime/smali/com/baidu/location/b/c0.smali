.class public Lcom/baidu/location/b/c0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/c0$b;,
        Lcom/baidu/location/b/c0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/location/b/c0$b;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/b/c0;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/location/b/c0;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/baidu/location/b/c0;
    .locals 1

    .line 17
    invoke-static {}, Lcom/baidu/location/b/c0$a;->a()Lcom/baidu/location/b/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/GnssNavigationMessage;J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/location/b/w;->a()Lcom/baidu/location/b/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/location/b/w;->a(Landroid/location/GnssNavigationMessage;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/baidu/location/b/c0;->b:J

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/baidu/location/b/c0;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/b/c0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/baidu/location/b/c0;->b:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x4e20

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/location/b/c0;->a:Lcom/baidu/location/b/c0$b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/baidu/location/b/c0$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/baidu/location/b/c0$b;-><init>(Lcom/baidu/location/b/c0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/location/b/c0;->a:Lcom/baidu/location/b/c0$b;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/c0;->a:Lcom/baidu/location/b/c0$b;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/location/b/c0$b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/location/b/w;->a()Lcom/baidu/location/b/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/baidu/location/b/w;->b()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v3, v5, :cond_1

    .line 94
    .line 95
    const-string v5, ";"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/c0;->a:Lcom/baidu/location/b/c0$b;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v2, p0, Lcom/baidu/location/b/c0;->c:J

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/location/b/c0$b;->a(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
