.class public Lcom/baidu/platform/comapi/map/g0/f/c;
.super Lcom/baidu/platform/comapi/map/g0/f/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private b:Z

.field private c:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/f/a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/f/c;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/c;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/g0/e/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/g0/a$d;",
            "Lcom/baidu/platform/comapi/map/g0/a$d;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/c;->c:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    .line 207
    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    if-eqz p2, :cond_1

    .line 208
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    .line 209
    iput-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    goto :goto_0

    .line 210
    :cond_0
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    int-to-double v0, p2

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 211
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/c;->c:Lcom/baidu/platform/comapi/map/MapController;

    const/16 p2, 0xc8

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/view/MotionEvent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/baidu/platform/comapi/map/g0/f/c;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v3, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 18
    .line 19
    iget-wide v6, v5, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 20
    .line 21
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 22
    .line 23
    iget-wide v8, v3, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 24
    .line 25
    add-double/2addr v6, v8

    .line 26
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    div-double/2addr v6, v8

    .line 29
    iget-wide v10, v5, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 30
    .line 31
    iget-wide v12, v3, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 32
    .line 33
    add-double/2addr v10, v12

    .line 34
    div-double/2addr v10, v8

    .line 35
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 36
    .line 37
    iget-wide v12, v3, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 38
    .line 39
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 40
    .line 41
    iget-wide v14, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 42
    .line 43
    add-double/2addr v12, v14

    .line 44
    div-double/2addr v12, v8

    .line 45
    iget-wide v14, v3, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 46
    .line 47
    move-wide/from16 v16, v8

    .line 48
    .line 49
    iget-wide v8, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 50
    .line 51
    add-double/2addr v14, v8

    .line 52
    div-double v14, v14, v16

    .line 53
    .line 54
    sub-double v8, v10, v14

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double v1, v18, v20

    .line 66
    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    sub-double/2addr v12, v6

    .line 70
    mul-double/2addr v12, v12

    .line 71
    sub-double/2addr v14, v10

    .line 72
    mul-double/2addr v14, v14

    .line 73
    add-double/2addr v14, v12

    .line 74
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double/2addr v10, v5

    .line 83
    div-double/2addr v10, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    :goto_0
    iget-wide v5, v4, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 88
    .line 89
    div-double v10, v10, v16

    .line 90
    .line 91
    add-double/2addr v10, v5

    .line 92
    iput-wide v10, v4, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-float/2addr v3, v6

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-float/2addr v1, v6

    .line 114
    new-instance v6, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    float-to-int v7, v7

    .line 121
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    float-to-int v8, v8

    .line 126
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-float/2addr v8, v3

    .line 136
    float-to-int v3, v8

    .line 137
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-float/2addr v2, v1

    .line 142
    float-to-int v1, v2

    .line 143
    invoke-direct {v7, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/g0/f/c;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getListeners()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/g0/f/c;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move v3, v5

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v3, v8, :cond_2

    .line 166
    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/baidu/platform/comapi/map/z;

    .line 172
    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    invoke-interface {v8, v6, v7, v2}, Lcom/baidu/platform/comapi/map/z;->b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/g0/f/c;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/g0/f/c;->b:Z

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iput-boolean v5, v0, Lcom/baidu/platform/comapi/map/g0/f/c;->b:Z

    .line 195
    .line 196
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/g0/f/c;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/g0/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g0/c;->b()V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_2
    return-void
.end method
