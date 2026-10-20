.class public Lcom/baidu/platform/comapi/map/g0/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/g0/e/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/baidu/platform/comapi/map/g0/a$a;

.field private d:Lcom/baidu/platform/comapi/map/MapController;

.field private e:Lcom/baidu/platform/comapi/map/g0/e/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/g0/e/a$a;Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->e:Lcom/baidu/platform/comapi/map/g0/e/a$a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/g0/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/map/g0/a$a;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Lcom/baidu/platform/comapi/map/g0/a$a;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/g0/a$a;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 49
    .line 50
    cmpg-double v0, v0, v3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/g0/a$a;->b()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmpg-double v0, v6, v3

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v5

    .line 71
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->a:J

    .line 76
    .line 77
    sub-long/2addr v2, v6

    .line 78
    const-wide/16 v6, 0xc8

    .line 79
    .line 80
    cmp-long v2, v2, v6

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v5

    .line 87
    :goto_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-float/2addr v3, v4

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-float/2addr v1, v4

    .line 109
    new-instance v4, Landroid/graphics/Point;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    float-to-int v6, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    float-to-int v7, v7

    .line 121
    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Landroid/graphics/Point;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-float/2addr v7, v3

    .line 131
    float-to-int v3, v7

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-float/2addr p1, v1

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-direct {v6, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->b:Z

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getListeners()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    move v1, v5

    .line 169
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ge v1, v2, :cond_4

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-interface {v2, v4, v6, v0}, Lcom/baidu/platform/comapi/map/z;->a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 190
    .line 191
    iput-boolean v5, p0, Lcom/baidu/platform/comapi/map/MapController;->mShouldTriggerFinishOnTouchUp:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->e:Lcom/baidu/platform/comapi/map/g0/e/a$a;

    .line 198
    .line 199
    invoke-interface {p1, p0}, Lcom/baidu/platform/comapi/map/g0/e/a$a;->a(Lcom/baidu/platform/comapi/map/g0/e/a;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 204
    .line 205
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    iput-boolean v5, p0, Lcom/baidu/platform/comapi/map/MapController;->mShouldTriggerFinishOnTouchUp:Z

    .line 210
    .line 211
    :cond_6
    :goto_3
    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->b:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->a:J

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/g0/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/map/g0/a$a;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    return-object p0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x105

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x106

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/e/a;->a(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/g0/e/a;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/e/a;->c(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/e/a;->a:J

    .line 38
    .line 39
    return-void
.end method
