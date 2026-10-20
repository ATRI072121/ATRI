.class public Lcom/baidu/bdhttpdns/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/bdhttpdns/i$a;


# instance fields
.field private final a:Lcom/baidu/bdhttpdns/h;

.field private final b:Lcom/baidu/bdhttpdns/BDHttpDns;

.field private final c:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

.field private final d:Lcom/baidu/bdhttpdns/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->getService(Landroid/content/Context;)Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/bdhttpdns/k;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->a()Lcom/baidu/bdhttpdns/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/bdhttpdns/k;->a:Lcom/baidu/bdhttpdns/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->c()Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/bdhttpdns/k;->c:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->d()Lcom/baidu/bdhttpdns/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/baidu/bdhttpdns/k;->d:Lcom/baidu/bdhttpdns/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/bdhttpdns/i$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/bdhttpdns/i$e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Internal error: async httpdns resolve completion get error ret(%d)"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/baidu/bdhttpdns/i$e;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p4, Lcom/baidu/bdhttpdns/h$a;

    .line 57
    .line 58
    invoke-direct {p4}, Lcom/baidu/bdhttpdns/h$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/i$e;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p4, v2, v3}, Lcom/baidu/bdhttpdns/h$a;->a(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    div-long/2addr v2, v4

    .line 75
    invoke-virtual {p4, v2, v3}, Lcom/baidu/bdhttpdns/h$a;->b(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/i$e;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p4, v0}, Lcom/baidu/bdhttpdns/h$a;->a(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/i$e;->b()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p4, p2}, Lcom/baidu/bdhttpdns/h$a;->b(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/baidu/bdhttpdns/k;->a:Lcom/baidu/bdhttpdns/h;

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/h$a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/baidu/bdhttpdns/k;->c:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 99
    .line 100
    sget-object p4, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 101
    .line 102
    if-ne p2, p4, :cond_1

    .line 103
    .line 104
    iget-object p2, p0, Lcom/baidu/bdhttpdns/k;->a:Lcom/baidu/bdhttpdns/h;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/baidu/bdhttpdns/h;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p1, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/baidu/bdhttpdns/k;->c:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 119
    .line 120
    sget-object p2, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    .line 121
    .line 122
    if-ne p1, p2, :cond_4

    .line 123
    .line 124
    const-string p1, ","

    .line 125
    .line 126
    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    array-length p2, p1

    .line 131
    move p3, v1

    .line 132
    :goto_1
    if-ge p3, p2, :cond_4

    .line 133
    .line 134
    aget-object p4, p1, p3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/baidu/bdhttpdns/k;->a:Lcom/baidu/bdhttpdns/h;

    .line 137
    .line 138
    invoke-virtual {v0, p4}, Lcom/baidu/bdhttpdns/h;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/baidu/bdhttpdns/k;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->e()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-lez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lcom/baidu/bdhttpdns/k;->d:Lcom/baidu/bdhttpdns/i;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/i;->f()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    iget-object p0, p0, Lcom/baidu/bdhttpdns/k;->d:Lcom/baidu/bdhttpdns/i;

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    invoke-virtual {p0, p1}, Lcom/baidu/bdhttpdns/i;->b(Z)V

    .line 164
    .line 165
    .line 166
    new-array p0, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string p1, "preResolve has finished"

    .line 169
    .line 170
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method
