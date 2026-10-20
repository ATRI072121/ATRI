.class Lcom/baidu/location/b/w$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:D

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:Lcom/baidu/location/b/w$b;

.field final synthetic o:Lcom/baidu/location/b/w;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/w;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/w$c;->o:Lcom/baidu/location/b/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/baidu/location/b/w$c;->a(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/baidu/location/b/w$c;->h:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/baidu/location/b/w$c;->i:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/location/b/w$c;->j:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/location/b/w$c;->k:D

    .line 19
    .line 20
    iput p2, p0, Lcom/baidu/location/b/w$c;->l:I

    .line 21
    .line 22
    iput p2, p0, Lcom/baidu/location/b/w$c;->m:I

    .line 23
    .line 24
    new-instance p2, Lcom/baidu/location/b/w$b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/baidu/location/b/w$b;-><init>(Lcom/baidu/location/b/w;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/baidu/location/b/w$c;->n:Lcom/baidu/location/b/w$b;

    .line 30
    .line 31
    return-void
.end method

.method private a(ID)Lcom/baidu/location/b/w$b;
    .locals 2

    .line 184
    invoke-static {}, Lcom/baidu/location/b/w;->c()[D

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/w$c;->a([D)Lcom/baidu/location/b/w$b;

    move-result-object p0

    const-wide v0, -0x3e32329b00000000L    # -1.0E9

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v0, v0, p2

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 p2, 0x0

    :cond_1
    iget v0, p0, Lcom/baidu/location/b/w$b;->a:I

    const v1, 0x93a80

    mul-int/2addr p1, v1

    double-to-int v1, p2

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/location/b/w$b;->a:I

    int-to-double v0, v1

    sub-double/2addr p2, v0

    iput-wide p2, p0, Lcom/baidu/location/b/w$b;->b:D

    return-object p0
.end method

.method private a([D)Lcom/baidu/location/b/w$b;
    .locals 10

    .line 179
    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Lcom/baidu/location/b/w$b;

    iget-object p0, p0, Lcom/baidu/location/b/w$c;->o:Lcom/baidu/location/b/w;

    invoke-direct {v2, p0}, Lcom/baidu/location/b/w$b;-><init>(Lcom/baidu/location/b/w;)V

    const/4 p0, 0x0

    aget-wide v3, p1, p0

    double-to-int v3, v3

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    double-to-int v5, v5

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    double-to-int v7, v7

    const/16 v8, 0x7b2

    if-lt v3, v8, :cond_2

    const/16 v8, 0x833

    if-lt v8, v3, :cond_2

    if-lt v5, v4, :cond_2

    if-ge v0, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v3, -0x7b2

    mul-int/lit16 v0, v0, 0x16d

    add-int/lit16 v8, v3, -0x7b1

    const/4 v9, 0x4

    div-int/2addr v8, v9

    add-int/2addr v8, v0

    add-int/lit8 v0, v5, -0x1

    aget v0, v1, v0

    add-int/2addr v8, v0

    add-int/2addr v8, v7

    sub-int/2addr v8, v6

    rem-int/2addr v3, v9

    const/4 v0, 0x3

    if-nez v3, :cond_1

    if-lt v5, v0, :cond_1

    move p0, v4

    :cond_1
    add-int/2addr v8, p0

    const/4 p0, 0x5

    aget-wide v3, p1, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    const v3, 0x15180

    mul-int/2addr v8, v3

    aget-wide v3, p1, v0

    double-to-int v0, v3

    mul-int/lit16 v0, v0, 0xe10

    add-int/2addr v0, v8

    aget-wide v3, p1, v9

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    iput v3, v2, Lcom/baidu/location/b/w$b;->a:I

    aget-wide p0, p1, p0

    int-to-double v0, v1

    sub-double/2addr p0, v0

    iput-wide p0, v2, Lcom/baidu/location/b/w$b;->b:D

    :cond_2
    :goto_0
    return-object v2

    nop

    :array_0
    .array-data 4
        0x1
        0x20
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method private a(Landroid/location/GnssNavigationMessage;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/GnssNavigationMessage;->getData()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%8s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/16 v4, 0x30

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/w$c;)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/baidu/location/b/w$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "None"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/w$c;->b:Z

    return-void

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/baidu/location/b/w$c;->b:Z

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 183
    iget v0, p0, Lcom/baidu/location/b/w$c;->e:I

    const/16 v1, 0x101

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x301

    if-eq v0, v1, :cond_3

    const/16 v1, 0x601

    if-eq v0, v1, :cond_2

    const/16 v1, 0x501

    if-eq v0, v1, :cond_1

    const/16 v1, 0x502

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    :goto_1
    iget-object v1, p0, Lcom/baidu/location/b/w$c;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/b/w$c;->g:Ljava/util/ArrayList;

    :goto_2
    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    const-string v4, "None"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput p1, p0, Lcom/baidu/location/b/w$c;->d:I

    iput p2, p0, Lcom/baidu/location/b/w$c;->e:I

    iput-boolean v2, p0, Lcom/baidu/location/b/w$c;->a:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/w$c;->b:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/baidu/location/b/w$c;->c:J

    return-void
.end method

.method private a(Landroid/location/GnssNavigationMessage;J)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssNavigationMessage;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssNavigationMessage;->getSvid()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssNavigationMessage;->getSubmessageId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssNavigationMessage;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v7, v0, Lcom/baidu/location/b/w$c;->c:J

    .line 22
    .line 23
    sub-long v7, v1, v7

    .line 24
    .line 25
    const-wide/16 v9, 0x4b0

    .line 26
    .line 27
    cmp-long v7, v7, v9

    .line 28
    .line 29
    if-gtz v7, :cond_0

    .line 30
    .line 31
    iget-boolean v7, v0, Lcom/baidu/location/b/w$c;->a:Z

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v7, v0, Lcom/baidu/location/b/w$c;->e:I

    .line 44
    .line 45
    if-ne v3, v7, :cond_0

    .line 46
    .line 47
    iget v7, v0, Lcom/baidu/location/b/w$c;->d:I

    .line 48
    .line 49
    if-eq v4, v7, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-direct {v0, v4, v3}, Lcom/baidu/location/b/w$c;->a(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v7, 0x501

    .line 55
    .line 56
    const/16 v8, 0x502

    .line 57
    .line 58
    if-eq v3, v8, :cond_2

    .line 59
    .line 60
    if-ne v3, v7, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-direct {v0}, Lcom/baidu/location/b/w$c;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-direct {v0, v4, v3}, Lcom/baidu/location/b/w$c;->a(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v4, v0, Lcom/baidu/location/b/w$c;->e:I

    .line 81
    .line 82
    const/16 v9, 0x601

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-ne v4, v9, :cond_5

    .line 87
    .line 88
    move v12, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v12, v11

    .line 91
    :goto_0
    if-ne v4, v8, :cond_6

    .line 92
    .line 93
    if-ne v5, v11, :cond_7

    .line 94
    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/baidu/location/b/w$c;->b(Landroid/location/GnssNavigationMessage;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v0, v4}, Lcom/baidu/location/b/w$c;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v5, v0, Lcom/baidu/location/b/w$c;->l:I

    .line 103
    .line 104
    :cond_6
    sub-int/2addr v5, v12

    .line 105
    iget-object v4, v0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lt v5, v4, :cond_8

    .line 112
    .line 113
    :cond_7
    :goto_1
    return-void

    .line 114
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    array-length v12, v6

    .line 120
    move v13, v10

    .line 121
    :goto_2
    if-ge v13, v12, :cond_a

    .line 122
    .line 123
    aget-byte v14, v6, v13

    .line 124
    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    move v11, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    const/16 v15, 0x2c

    .line 130
    .line 131
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v6, v0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-eq v3, v7, :cond_b

    .line 150
    .line 151
    if-ne v3, v8, :cond_c

    .line 152
    .line 153
    :cond_b
    iget-object v3, v0, Lcom/baidu/location/b/w$c;->g:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_c
    iget v3, v0, Lcom/baidu/location/b/w$c;->e:I

    .line 163
    .line 164
    if-ne v3, v9, :cond_d

    .line 165
    .line 166
    invoke-direct/range {p0 .. p1}, Lcom/baidu/location/b/w$c;->a(Landroid/location/GnssNavigationMessage;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v0, v3}, Lcom/baidu/location/b/w$c;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-direct {v0}, Lcom/baidu/location/b/w$c;->a()V

    .line 174
    .line 175
    .line 176
    iput-wide v1, v0, Lcom/baidu/location/b/w$c;->c:J

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/w$c;Landroid/location/GnssNavigationMessage;J)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/b/w$c;->a(Landroid/location/GnssNavigationMessage;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x78

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/16 v6, 0x31

    if-ne v1, v6, :cond_0

    if-ne v2, v4, :cond_0

    const/16 v1, 0x12

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xea

    :goto_0
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_3

    if-ne v2, v6, :cond_3

    const/16 v1, 0x72

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8a

    goto :goto_0

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/location/b/w$c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/location/b/w$c;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/baidu/location/b/w$c;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b(Landroid/location/GnssNavigationMessage;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/GnssNavigationMessage;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "%8s"

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x30

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    rem-int/lit8 v3, v1, 0x4

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 62
    const/16 v0, 0x60

    const/16 v1, 0x6c

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/location/b/w$c;->h:I

    const/16 v0, 0x80

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/location/b/w$c;->i:D

    return-void
.end method

.method private b()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/baidu/location/b/w$c;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/location/b/w$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/b/w$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/location/b/w$c;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v1, p0, Lcom/baidu/location/b/w$c;->e:I

    .line 16
    .line 17
    const/16 v2, 0x601

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/location/b/w$c;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/baidu/location/b/w$c;->n:Lcom/baidu/location/b/w$b;

    .line 25
    .line 26
    iget v1, v1, Lcom/baidu/location/b/w$b;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7c

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    move v3, v1

    .line 39
    move v4, v2

    .line 40
    :goto_0
    iget-object v5, p0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v5, 0x2c

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v5, p0, Lcom/baidu/location/b/w$c;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-boolean v2, p0, Lcom/baidu/location/b/w$c;->a:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 78
    const/16 v0, 0x10

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/location/b/w$c;->j:D

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/location/b/w$c;->h:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/baidu/location/b/w$c;->i:D

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/location/b/w$c;->a(ID)Lcom/baidu/location/b/w$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/baidu/location/b/w$c;->h:I

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/baidu/location/b/w$c;->j:D

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3}, Lcom/baidu/location/b/w$c;->a(ID)Lcom/baidu/location/b/w$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lcom/baidu/location/b/w$b;->a:I

    .line 18
    .line 19
    iget v3, v0, Lcom/baidu/location/b/w$b;->a:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-double v2, v2

    .line 23
    iget-wide v4, v1, Lcom/baidu/location/b/w$b;->b:D

    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    iget-wide v0, v0, Lcom/baidu/location/b/w$b;->b:D

    .line 27
    .line 28
    sub-double/2addr v2, v0

    .line 29
    const-wide v0, 0x4112750000000000L    # 302400.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v0, v2, v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/baidu/location/b/w$c;->h:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_0
    iput v0, p0, Lcom/baidu/location/b/w$c;->h:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide v0, -0x3eed8b0000000000L    # -302400.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v0, v2, v0

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/baidu/location/b/w$c;->h:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget v0, p0, Lcom/baidu/location/b/w$c;->h:I

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/baidu/location/b/w$c;->k:D

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/location/b/w$c;->a(ID)Lcom/baidu/location/b/w$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/baidu/location/b/w$c;->n:Lcom/baidu/location/b/w$b;

    .line 68
    .line 69
    iget v0, p0, Lcom/baidu/location/b/w$c;->h:I

    .line 70
    .line 71
    add-int/lit16 v0, v0, 0x400

    .line 72
    .line 73
    iput v0, p0, Lcom/baidu/location/b/w$c;->m:I

    .line 74
    .line 75
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 76
    const/16 v0, 0x36

    const/16 v1, 0x44

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/location/b/w$c;->k:D

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/baidu/location/b/w$c;->l:I

    .line 15
    .line 16
    return-void
.end method
