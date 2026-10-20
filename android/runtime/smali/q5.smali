.class public final Lq5;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Z

.field public final synthetic f:Lcom/atri/ui/FloatingPanelService;


# direct methods
.method public constructor <init>(Lcom/atri/ui/FloatingPanelService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5;->f:Lcom/atri/ui/FloatingPanelService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lq5;->f:Lcom/atri/ui/FloatingPanelService;

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lq5;->c:F

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p0, Lq5;->d:F

    .line 30
    .line 31
    sub-float/2addr p2, v0

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v3, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-virtual {v2, v3}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gt v0, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v3}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v0, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Lq5;->e:Z

    .line 57
    .line 58
    :cond_2
    iget-object v0, v2, Lcom/atri/ui/FloatingPanelService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    iget v3, p0, Lq5;->a:I

    .line 61
    .line 62
    add-int/2addr v3, p1

    .line 63
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    .line 65
    iget p0, p0, Lq5;->b:I

    .line 66
    .line 67
    add-int/2addr p0, p2

    .line 68
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    iget-wide v3, v2, Lcom/atri/ui/FloatingPanelService;->i:J

    .line 75
    .line 76
    sub-long v3, p0, v3

    .line 77
    .line 78
    const-wide/16 v5, 0x10

    .line 79
    .line 80
    cmp-long p2, v3, v5

    .line 81
    .line 82
    if-ltz p2, :cond_7

    .line 83
    .line 84
    iput-wide p0, v2, Lcom/atri/ui/FloatingPanelService;->i:J

    .line 85
    .line 86
    :try_start_0
    iget-object p0, v2, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 87
    .line 88
    iget-object p1, v2, Lcom/atri/ui/FloatingPanelService;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p2, v2, Lcom/atri/ui/FloatingPanelService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    :try_start_1
    iget-object p1, v2, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 97
    .line 98
    iget-object p2, v2, Lcom/atri/ui/FloatingPanelService;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/atri/ui/FloatingPanelService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :catchall_0
    iget-boolean p0, p0, Lq5;->e:Z

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    iget-boolean p0, v2, Lcom/atri/ui/FloatingPanelService;->h:Z

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/atri/ui/FloatingPanelService;->i()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p0, v2, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v2}, Lcom/atri/ui/FloatingPanelService;->e()Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v2, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    const/16 p0, 0x118

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p1, 0x1a

    .line 139
    .line 140
    if-lt p0, p1, :cond_6

    .line 141
    .line 142
    const/16 p0, 0x7f6

    .line 143
    .line 144
    :goto_0
    move v6, p0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/16 p0, 0x7d2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    const/16 v7, 0x8

    .line 150
    .line 151
    const/4 v8, -0x3

    .line 152
    const/4 v5, -0x2

    .line 153
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Lcom/atri/ui/FloatingPanelService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 157
    .line 158
    const p0, 0x800033

    .line 159
    .line 160
    .line 161
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 162
    .line 163
    const/16 p0, 0x8

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170
    .line 171
    iget-object p0, v2, Lcom/atri/ui/FloatingPanelService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    const/16 p1, 0xec

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 180
    .line 181
    :try_start_2
    iget-object p0, v2, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 182
    .line 183
    iget-object p1, v2, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iget-object p2, v2, Lcom/atri/ui/FloatingPanelService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 186
    .line 187
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, v2, Lcom/atri/ui/FloatingPanelService;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    const-string p1, "atri-location/float"

    .line 196
    .line 197
    const-string p2, "addView(panel) failed: "

    .line 198
    .line 199
    invoke-static {p2, p1, p0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    iput-object p0, v2, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    :catchall_2
    :cond_7
    :goto_2
    return v1

    .line 206
    :cond_8
    iget-object p1, v2, Lcom/atri/ui/FloatingPanelService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 207
    .line 208
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 209
    .line 210
    iput v2, p0, Lq5;->a:I

    .line 211
    .line 212
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 213
    .line 214
    iput p1, p0, Lq5;->b:I

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lq5;->c:F

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lq5;->d:F

    .line 227
    .line 228
    iput-boolean v0, p0, Lq5;->e:Z

    .line 229
    .line 230
    return v1
.end method
