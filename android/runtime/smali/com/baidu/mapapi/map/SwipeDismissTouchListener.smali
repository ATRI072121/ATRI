.class public Lcom/baidu/mapapi/map/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x10e0000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 49
    .line 50
    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 58
    .line 59
    return-void
.end method

.method private a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$b;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$b;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p1, :cond_17

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq p1, v3, :cond_a

    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    if-eq p1, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 55
    .line 56
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 71
    .line 72
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 73
    .line 74
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 94
    .line 95
    sub-float/2addr p1, v1

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 101
    .line 102
    sub-float/2addr v1, v4

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v6, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    cmpl-float v4, v4, v6

    .line 111
    .line 112
    if-lez v4, :cond_9

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v4, v6

    .line 125
    cmpg-float v1, v1, v4

    .line 126
    .line 127
    if-gez v1, :cond_9

    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 130
    .line 131
    cmpl-float v0, p1, v0

    .line 132
    .line 133
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    neg-int v1, v1

    .line 139
    :goto_0
    iput v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    .line 155
    .line 156
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 166
    .line 167
    div-int/2addr v1, v5

    .line 168
    int-to-float v1, v1

    .line 169
    cmpl-float v0, v0, v1

    .line 170
    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    .line 178
    .line 179
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    .line 186
    .line 187
    :cond_8
    :goto_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    shl-int/lit8 p2, p2, 0x8

    .line 196
    .line 197
    or-int/2addr p2, v5

    .line 198
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-boolean p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 210
    .line 211
    if-eqz p2, :cond_16

    .line 212
    .line 213
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 214
    .line 215
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 216
    .line 217
    iget p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    .line 218
    .line 219
    int-to-float p0, p0

    .line 220
    sub-float/2addr p1, p0

    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    .line 223
    .line 224
    return v3

    .line 225
    :cond_a
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 236
    .line 237
    sub-float/2addr p1, v1

    .line 238
    iget-object v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    const/16 v1, 0x3e8

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v6, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget v8, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 275
    .line 276
    div-int/2addr v8, v5

    .line 277
    int-to-float v5, v8

    .line 278
    cmpl-float v5, v7, v5

    .line 279
    .line 280
    if-lez v5, :cond_c

    .line 281
    .line 282
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    cmpl-float p1, p1, v0

    .line 287
    .line 288
    if-lez p1, :cond_11

    .line 289
    .line 290
    move p1, v3

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    iget v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    .line 293
    .line 294
    int-to-float v5, v5

    .line 295
    cmpg-float v5, v5, v1

    .line 296
    .line 297
    if-gtz v5, :cond_12

    .line 298
    .line 299
    iget v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    .line 300
    .line 301
    int-to-float v5, v5

    .line 302
    cmpg-float v5, v1, v5

    .line 303
    .line 304
    if-gtz v5, :cond_12

    .line 305
    .line 306
    cmpg-float v1, v6, v1

    .line 307
    .line 308
    if-gez v1, :cond_12

    .line 309
    .line 310
    if-gez v1, :cond_12

    .line 311
    .line 312
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    cmpg-float p2, p2, v0

    .line 317
    .line 318
    if-gez p2, :cond_d

    .line 319
    .line 320
    move p2, v3

    .line 321
    goto :goto_2

    .line 322
    :cond_d
    move p2, v2

    .line 323
    :goto_2
    cmpg-float p1, p1, v0

    .line 324
    .line 325
    if-gez p1, :cond_e

    .line 326
    .line 327
    move p1, v3

    .line 328
    goto :goto_3

    .line 329
    :cond_e
    move p1, v2

    .line 330
    :goto_3
    if-ne p2, p1, :cond_f

    .line 331
    .line 332
    move p1, v3

    .line 333
    goto :goto_4

    .line 334
    :cond_f
    move p1, v2

    .line 335
    :goto_4
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    cmpl-float p2, p2, v0

    .line 342
    .line 343
    if-lez p2, :cond_10

    .line 344
    .line 345
    move v9, v3

    .line 346
    move v3, p1

    .line 347
    move p1, v9

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move v3, p1

    .line 350
    :cond_11
    move p1, v2

    .line 351
    goto :goto_5

    .line 352
    :cond_12
    move p1, v2

    .line 353
    move v3, p1

    .line 354
    :goto_5
    if-eqz v3, :cond_14

    .line 355
    .line 356
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 363
    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    int-to-float p1, v1

    .line 367
    goto :goto_6

    .line 368
    :cond_13
    neg-int p1, v1

    .line 369
    int-to-float p1, p1

    .line 370
    :goto_6
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 375
    .line 376
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance p2, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$a;

    .line 381
    .line 382
    invoke-direct {p2, p0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$a;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_14
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 390
    .line 391
    if-eqz p1, :cond_15

    .line 392
    .line 393
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 404
    .line 405
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    :cond_15
    :goto_7
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 415
    .line 416
    .line 417
    iput-object v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 420
    .line 421
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 422
    .line 423
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 424
    .line 425
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 426
    .line 427
    :cond_16
    :goto_8
    return v2

    .line 428
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 439
    .line 440
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_18

    .line 449
    .line 450
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    .line 451
    .line 452
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 459
    .line 460
    .line 461
    :cond_18
    return v3
.end method
