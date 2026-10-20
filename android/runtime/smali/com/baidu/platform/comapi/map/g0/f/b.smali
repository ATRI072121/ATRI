.class public Lcom/baidu/platform/comapi/map/g0/f/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/g0/e/b$a;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/baidu/platform/comapi/map/g0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/platform/comapi/map/g0/d;

.field private c:Lcom/baidu/platform/comapi/map/MapController;

.field private d:Z

.field private e:Lcom/baidu/platform/comapi/map/g0/f/a;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/g0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->b:Lcom/baidu/platform/comapi/map/g0/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 22
    .line 23
    iget p1, v0, Lcom/baidu/platform/comapi/map/g0/d;->c:I

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    iput p1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->f:I

    .line 28
    .line 29
    return-void
.end method

.method private a()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 19
    .line 20
    new-instance v3, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 21
    .line 22
    iget-object v4, v2, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lcom/baidu/platform/comapi/map/g0/a$a;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 34
    .line 35
    invoke-direct {v4, v2, v1}, Lcom/baidu/platform/comapi/map/g0/a$a;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/map/g0/a$d;->a(Lcom/baidu/platform/comapi/map/g0/a$d;Lcom/baidu/platform/comapi/map/g0/a$d;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    .line 55
    .line 56
    cmpg-double v1, v1, v5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-gtz v1, :cond_0

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v2

    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->b:Lcom/baidu/platform/comapi/map/g0/d;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/g0/d;->c()Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 76
    .line 77
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 80
    .line 81
    iget-wide v5, v5, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmpl-double v5, v5, v7

    .line 86
    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 90
    .line 91
    cmpl-double p0, v5, v7

    .line 92
    .line 93
    if-lez p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v3, Lcom/baidu/platform/comapi/map/g0/a;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {p0, v5}, Lcom/baidu/platform/comapi/map/g0/a$d;->a(Lcom/baidu/platform/comapi/map/g0/a$d;Lcom/baidu/platform/comapi/map/g0/a$d;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-int p0, v5

    .line 110
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, v3}, Lcom/baidu/platform/comapi/map/g0/a$d;->a(Lcom/baidu/platform/comapi/map/g0/a$d;Lcom/baidu/platform/comapi/map/g0/a$d;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_1
    double-to-int v3, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v3, Lcom/baidu/platform/comapi/map/g0/a;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p0, v5}, Lcom/baidu/platform/comapi/map/g0/a$d;->a(Lcom/baidu/platform/comapi/map/g0/a$d;Lcom/baidu/platform/comapi/map/g0/a$d;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-int p0, v5

    .line 139
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v4, v3}, Lcom/baidu/platform/comapi/map/g0/a$d;->a(Lcom/baidu/platform/comapi/map/g0/a$d;Lcom/baidu/platform/comapi/map/g0/a$d;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 v4, 0x3c

    .line 157
    .line 158
    if-ge p0, v4, :cond_3

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-ge p0, v4, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v0, v2

    .line 168
    :goto_3
    and-int p0, v1, v0

    .line 169
    .line 170
    return p0
.end method

.method private c(Lcom/baidu/platform/comapi/map/g0/e/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isOverlookGestureEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->e:Lcom/baidu/platform/comapi/map/g0/f/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/map/g0/f/a;->a(Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/util/Pair;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/f/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/g0/f/c;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->e:Lcom/baidu/platform/comapi/map/g0/f/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/g0/f/a;->a(Lcom/baidu/platform/comapi/map/g0/e/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private d(Lcom/baidu/platform/comapi/map/g0/e/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/g0/a$a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->b:Lcom/baidu/platform/comapi/map/g0/d;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/g0/e/b;->d:Landroid/view/MotionEvent;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/g0/d;->a(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->d:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/g0/f/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/f/b;->c(Lcom/baidu/platform/comapi/map/g0/e/b;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/g0/e/b;)Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->b:Lcom/baidu/platform/comapi/map/g0/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g0/d;->c()Landroid/util/Pair;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->b:Lcom/baidu/platform/comapi/map/g0/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/g0/d;->a()V

    .line 173
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->e:Lcom/baidu/platform/comapi/map/g0/f/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comapi/map/g0/f/a;->a(Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/util/Pair;)V

    .line 174
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->onGestureFinish()V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 175
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/f/b;->d(Lcom/baidu/platform/comapi/map/g0/e/b;)V

    .line 176
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->e:Lcom/baidu/platform/comapi/map/g0/f/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/g0/f/a;->a(Lcom/baidu/platform/comapi/map/g0/e/b;)V

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->e:Lcom/baidu/platform/comapi/map/g0/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/g0/f/a;->a(Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/view/MotionEvent;)V

    return v1
.end method

.method public b(Lcom/baidu/platform/comapi/map/g0/e/b;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->b:Lcom/baidu/platform/comapi/map/g0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/d;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->onGestureStart()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/baidu/platform/comapi/map/g0/f/d;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/g0/f/d;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->e:Lcom/baidu/platform/comapi/map/g0/f/a;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/g0/f/b;->d:Z

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method
