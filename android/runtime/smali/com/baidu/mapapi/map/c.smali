.class Lcom/baidu/mapapi/map/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/mapapi/map/c$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/a;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(DDDDI)V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/map/a;-><init>(DDDD)V

    .line 9
    .line 10
    .line 11
    move/from16 p1, p9

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/c;-><init>(Lcom/baidu/mapapi/map/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/c;-><init>(Lcom/baidu/mapapi/map/a;I)V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/a;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/baidu/mapapi/map/c;->d:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/a;

    .line 21
    iput p2, p0, Lcom/baidu/mapapi/map/c;->b:I

    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/map/c;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Lcom/baidu/mapapi/map/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/a;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/baidu/mapapi/map/a;->a:D

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/baidu/mapapi/map/a;->e:D

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/baidu/mapapi/map/a;->b:D

    .line 18
    .line 19
    iget-wide v9, v1, Lcom/baidu/mapapi/map/a;->f:D

    .line 20
    .line 21
    iget v1, p0, Lcom/baidu/mapapi/map/c;->b:I

    .line 22
    .line 23
    add-int/lit8 v11, v1, 0x1

    .line 24
    .line 25
    invoke-direct/range {v2 .. v11}, Lcom/baidu/mapapi/map/c;-><init>(DDDDI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/c;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/baidu/mapapi/map/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/a;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    iget-wide v2, v4, Lcom/baidu/mapapi/map/a;->e:D

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    iget-wide v4, v6, Lcom/baidu/mapapi/map/a;->c:D

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    iget-wide v6, v8, Lcom/baidu/mapapi/map/a;->b:D

    .line 45
    .line 46
    iget-wide v8, v8, Lcom/baidu/mapapi/map/a;->f:D

    .line 47
    .line 48
    iget v10, p0, Lcom/baidu/mapapi/map/c;->b:I

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v10}, Lcom/baidu/mapapi/map/c;-><init>(DDDDI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/map/c;->d:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lcom/baidu/mapapi/map/c;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/a;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    iget-wide v2, v4, Lcom/baidu/mapapi/map/a;->a:D

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    iget-wide v4, v6, Lcom/baidu/mapapi/map/a;->e:D

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    iget-wide v6, v8, Lcom/baidu/mapapi/map/a;->f:D

    .line 72
    .line 73
    iget-wide v8, v8, Lcom/baidu/mapapi/map/a;->d:D

    .line 74
    .line 75
    iget v10, p0, Lcom/baidu/mapapi/map/c;->b:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/baidu/mapapi/map/c;-><init>(DDDDI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/mapapi/map/c;->d:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Lcom/baidu/mapapi/map/c;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/a;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    iget-wide v2, v4, Lcom/baidu/mapapi/map/a;->e:D

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    iget-wide v4, v6, Lcom/baidu/mapapi/map/a;->c:D

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    iget-wide v6, v8, Lcom/baidu/mapapi/map/a;->f:D

    .line 99
    .line 100
    iget-wide v8, v8, Lcom/baidu/mapapi/map/a;->d:D

    .line 101
    .line 102
    iget v10, p0, Lcom/baidu/mapapi/map/c;->b:I

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    invoke-direct/range {v1 .. v10}, Lcom/baidu/mapapi/map/c;-><init>(DDDDI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mapapi/map/c;->c:Ljava/util/List;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/baidu/mapapi/map/c;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Lcom/baidu/mapapi/map/c$a;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/baidu/mapapi/map/c$a;->getPoint()Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    int-to-double v3, v1

    .line 141
    invoke-virtual {v7}, Lcom/baidu/mapapi/map/c$a;->getPoint()Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    int-to-double v5, v1

    .line 148
    move-object v2, p0

    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/baidu/mapapi/map/c;->a(DDLcom/baidu/mapapi/map/c$a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method private a(DDLcom/baidu/mapapi/map/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/baidu/mapapi/map/c;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 155
    iget-object p0, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/a;

    iget-wide v1, p0, Lcom/baidu/mapapi/map/a;->f:D

    cmpg-double v1, p3, v1

    .line 156
    iget-wide v2, p0, Lcom/baidu/mapapi/map/a;->e:D

    if-gez v1, :cond_1

    cmpg-double p0, p1, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 157
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/baidu/mapapi/map/c;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/c;->a(DDLcom/baidu/mapapi/map/c$a;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 158
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/c;

    invoke-direct/range {p0 .. p5}, Lcom/baidu/mapapi/map/c;->a(DDLcom/baidu/mapapi/map/c$a;)V

    return-void

    :cond_1
    cmpg-double p0, p1, v2

    if-gez p0, :cond_2

    const/4 p0, 0x2

    .line 159
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/c;

    invoke-direct/range {p0 .. p5}, Lcom/baidu/mapapi/map/c;->a(DDLcom/baidu/mapapi/map/c$a;)V

    return-void

    :cond_2
    const/4 p0, 0x3

    .line 160
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/c;

    invoke-direct/range {p0 .. p5}, Lcom/baidu/mapapi/map/c;->a(DDLcom/baidu/mapapi/map/c$a;)V

    return-void

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/c;->c:Ljava/util/List;

    if-nez p1, :cond_4

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/c;->c:Ljava/util/List;

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/c;->c:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Lcom/baidu/mapapi/map/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x28

    if-le p1, p2, :cond_5

    iget p1, p0, Lcom/baidu/mapapi/map/c;->b:I

    if-ge p1, p2, :cond_5

    .line 165
    invoke-direct {p0}, Lcom/baidu/mapapi/map/c;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/c$a;->getPoint()Landroid/graphics/Point;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/a;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/map/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v5, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mapapi/map/c;->a(DDLcom/baidu/mapapi/map/c$a;)V

    :cond_0
    return-void
.end method
