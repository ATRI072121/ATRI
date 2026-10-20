.class Lcom/baidu/location/b/p$a;
.super Lcom/baidu/location/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private o:J

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "os=A"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "&prod="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, "&resid=12&mapver="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/baidu/location/e/c;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/baidu/location/e/i;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v1, "&cu="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/baidu/location/e/c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v1, "&error="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/baidu/location/b/p$a;->p:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/baidu/location/b/p$a;->o:J

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    const-string v1, "&tm="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lcom/baidu/location/b/p$a;->o:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 107
    .line 108
    const-string v2, "info"

    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 114
    .line 115
    const-string v0, "qt"

    .line 116
    .line 117
    const-string v1, "monitor"

    .line 118
    .line 119
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/baidu/location/b/p$a;->o:J

    iput p3, p0, Lcom/baidu/location/b/p$a;->p:I

    invoke-static {}, Lcom/baidu/location/b/b0;->a()Lcom/baidu/location/b/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/b0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/location/e/i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/e/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
