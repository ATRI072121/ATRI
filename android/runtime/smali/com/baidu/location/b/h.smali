.class public Lcom/baidu/location/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Z

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/b/h;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/location/b/h;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/location/b/h;->c:Ljava/util/Deque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/location/b/h;->d:Ljava/util/Deque;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/baidu/location/b/h;->e:Ljava/util/Deque;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lcom/baidu/location/b/h;->f:I

    .line 33
    .line 34
    iput v0, p0, Lcom/baidu/location/b/h;->g:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/baidu/location/b/h;->h:I

    .line 38
    .line 39
    iput v0, p0, Lcom/baidu/location/b/h;->i:I

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lcom/baidu/location/b/h;
    .locals 1

    .line 338
    invoke-static {}, Lcom/baidu/location/b/h$a;->a()Lcom/baidu/location/b/h;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/b/h;->e:Ljava/util/Deque;

    invoke-direct {p0, p1}, Lcom/baidu/location/b/h;->c(Ljava/util/Deque;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "&ll_pre="

    .line 332
    invoke-static {v2, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p2, v1, :cond_2

    .line 333
    iget-object p2, p0, Lcom/baidu/location/b/h;->c:Ljava/util/Deque;

    invoke-direct {p0, p2}, Lcom/baidu/location/b/h;->b(Ljava/util/Deque;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&cl_pre="

    .line 334
    invoke-static {p1, v1, p2}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    :cond_1
    iget-object p2, p0, Lcom/baidu/location/b/h;->d:Ljava/util/Deque;

    invoke-direct {p0, p2}, Lcom/baidu/location/b/h;->b(Ljava/util/Deque;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "&wf_pre="

    .line 336
    invoke-static {p1, p2, p0}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 339
    if-eqz p1, :cond_1

    const-string p0, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "ContinuousLocManager"

    invoke-static {p0, p1}, Lcom/baidu/location/b/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\|"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Deque;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/location/b/h;->g:I

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "ContinuousLocManager"

    invoke-static {p1, v0}, Lcom/baidu/location/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/baidu/location/b/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ll_pre"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/util/Deque;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 341
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/location/b/h;->f:I

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "ContinuousLocManager"

    invoke-static {p1, v0}, Lcom/baidu/location/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/baidu/location/b/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pre"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private b(Ljava/util/Deque;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    array-length v8, v3

    .line 49
    const/4 v9, 0x3

    .line 50
    if-eq v8, v9, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x1

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    array-length v10, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    if-eq v10, v9, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :try_start_1
    aget-object v9, v3, v5

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    aget-object v11, v7, v5

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    sub-double/2addr v9, v11

    .line 81
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 82
    .line 83
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 84
    .line 85
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    mul-double/2addr v9, v15

    .line 90
    double-to-int v9, v9

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget-object v9, v3, v8

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    aget-object v15, v7, v8

    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    sub-double/2addr v9, v15

    .line 110
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    mul-double/2addr v9, v11

    .line 115
    double-to-int v9, v9

    .line 116
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    aget-object v10, v3, v9

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    aget-object v7, v7, v9

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    sub-long/2addr v10, v12

    .line 136
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :goto_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-int/2addr v7, v8

    .line 144
    if-eq v6, v7, :cond_4

    .line 145
    .line 146
    const-string v7, "|"

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_1
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_4
    const-string v0, ""

    .line 160
    .line 161
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    if-eqz p1, :cond_1

    const-string p0, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "ContinuousLocManager"

    invoke-static {p0, p1}, Lcom/baidu/location/b/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\|"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/util/Deque;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    array-length v8, v3

    .line 49
    const/4 v9, 0x7

    .line 50
    if-eq v8, v9, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x1

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :catch_0
    move v10, v6

    .line 65
    move/from16 p0, v8

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    array-length v10, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 70
    if-eq v10, v9, :cond_3

    .line 71
    .line 72
    move v10, v6

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    :try_start_1
    aget-object v9, v3, v5

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    aget-object v10, v7, v5

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sub-int/2addr v9, v10

    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    aget-object v9, v3, v8

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    aget-object v10, v7, v8

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sub-int/2addr v9, v10

    .line 107
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance v9, Ljava/math/BigDecimal;

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    aget-object v11, v3, v10

    .line 117
    .line 118
    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Ljava/math/BigDecimal;

    .line 122
    .line 123
    aget-object v10, v7, v10

    .line 124
    .line 125
    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    aget-object v10, v3, v9

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    aget-object v9, v7, v9

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    sub-long/2addr v10, v12

    .line 152
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v9, Ljava/math/BigDecimal;

    .line 159
    .line 160
    const/4 v10, 0x4

    .line 161
    aget-object v11, v3, v10

    .line 162
    .line 163
    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Ljava/math/BigDecimal;

    .line 167
    .line 168
    aget-object v10, v7, v10

    .line 169
    .line 170
    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    new-instance v9, Ljava/math/BigDecimal;

    .line 184
    .line 185
    const/4 v10, 0x5

    .line 186
    aget-object v11, v3, v10

    .line 187
    .line 188
    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Ljava/math/BigDecimal;

    .line 192
    .line 193
    aget-object v10, v7, v10

    .line 194
    .line 195
    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    new-instance v11, Ljava/math/BigDecimal;

    .line 207
    .line 208
    const/4 v12, 0x6

    .line 209
    aget-object v13, v3, v12

    .line 210
    .line 211
    invoke-direct {v11, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Ljava/math/BigDecimal;

    .line 215
    .line 216
    aget-object v7, v7, v12

    .line 217
    .line 218
    invoke-direct {v13, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    .line 230
    .line 231
    move/from16 p0, v8

    .line 232
    .line 233
    move-wide v15, v9

    .line 234
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 235
    .line 236
    :try_start_2
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    move v10, v6

    .line 241
    mul-double v5, v15, v17

    .line 242
    .line 243
    double-to-int v5, v5

    .line 244
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    mul-double/2addr v11, v5

    .line 255
    double-to-int v5, v11

    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catch_1
    move v10, v6

    .line 261
    :catch_2
    :goto_1
    :try_start_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-int/lit8 v5, v5, -0x1

    .line 266
    .line 267
    if-eq v10, v5, :cond_4

    .line 268
    .line 269
    const-string v5, "|"

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_2
    add-int/lit8 v6, v10, 0x1

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :catch_3
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_6
    :goto_4
    const-string v0, ""

    .line 285
    .line 286
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 337
    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/location/b/h;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/location/b/v;->a()Lcom/baidu/location/b/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/b/v;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/h;->a:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/h;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/baidu/location/b/h;->b:Z

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "cl_pre"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/b/h;->a:Landroid/content/SharedPreferences;

    const-string v2, "wf_pre"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/h;->a:Landroid/content/SharedPreferences;

    const-string v3, "ll_pre"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/h;->c:Ljava/util/Deque;

    invoke-direct {p0, p1, v2}, Lcom/baidu/location/b/h;->a(Ljava/lang/String;Ljava/util/Deque;)V

    iget-object p1, p0, Lcom/baidu/location/b/h;->d:Ljava/util/Deque;

    invoke-direct {p0, v1, p1}, Lcom/baidu/location/b/h;->a(Ljava/lang/String;Ljava/util/Deque;)V

    iget-object p1, p0, Lcom/baidu/location/b/h;->e:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/baidu/location/b/h;->b(Ljava/lang/String;Ljava/util/Deque;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/h;->b:Z

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    const-string v0, "gcj02"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/16 v1, 0x3d

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa1

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string p2, "null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    :try_start_2
    const-string v2, "wf"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/baidu/location/b/h;->h:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, ","

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ","

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/baidu/location/e/i;->c(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/baidu/location/b/h;->d:Ljava/util/Deque;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/location/b/h;->d:Ljava/util/Deque;

    .line 103
    .line 104
    const-string p2, "wf"

    .line 105
    .line 106
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/h;->a(Ljava/util/Deque;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    const-string v2, "cl"

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget p2, p0, Lcom/baidu/location/b/h;->h:I

    .line 120
    .line 121
    if-ne p2, v3, :cond_4

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, ","

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, ","

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/baidu/location/e/i;->c(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/baidu/location/b/h;->c:Ljava/util/Deque;

    .line 168
    .line 169
    invoke-interface {p2, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/baidu/location/b/h;->c:Ljava/util/Deque;

    .line 173
    .line 174
    const-string p2, "cl"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    if-ne v0, v1, :cond_5

    .line 178
    .line 179
    iget p2, p0, Lcom/baidu/location/b/h;->i:I

    .line 180
    .line 181
    if-ne p2, v3, :cond_5

    .line 182
    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    float-to-int p2, p2

    .line 190
    new-instance v0, Ljava/text/DecimalFormat;

    .line 191
    .line 192
    const-string v1, "0.00"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/text/DecimalFormat;

    .line 198
    .line 199
    const-string v2, "0.0"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/text/DecimalFormat;

    .line 205
    .line 206
    const-string v3, "0.000000"

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSatelliteNumber()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v7, ","

    .line 232
    .line 233
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, ","

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p2, ","

    .line 256
    .line 257
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lcom/baidu/location/e/i;->c(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p2, ","

    .line 272
    .line 273
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSpeed()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    float-to-double p1, p1

    .line 281
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, ","

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, ","

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p2, p0, Lcom/baidu/location/b/h;->e:Ljava/util/Deque;

    .line 317
    .line 318
    invoke-interface {p2, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/baidu/location/b/h;->e:Ljava/util/Deque;

    .line 322
    .line 323
    invoke-direct {p0, p1}, Lcom/baidu/location/b/h;->a(Ljava/util/Deque;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    .line 326
    :catch_0
    :cond_5
    :goto_2
    monitor-exit p0

    .line 327
    return-void

    .line 328
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    throw p1

    .line 330
    :cond_6
    :goto_4
    monitor-exit p0

    .line 331
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 162
    iget v0, p0, Lcom/baidu/location/b/h;->i:I

    iget v1, p0, Lcom/baidu/location/b/h;->h:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/b/h;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 2

    .line 287
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/b/h;->i:I

    iget v1, p0, Lcom/baidu/location/b/h;->h:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/b/h;->a(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
