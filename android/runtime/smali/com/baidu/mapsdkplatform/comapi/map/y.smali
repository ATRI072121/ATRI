.class public Lcom/baidu/mapsdkplatform/comapi/map/y;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 220
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    .line 221
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    .line 222
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a()V

    .line 223
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 225
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 226
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->l:I

    .line 229
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    const-string v0, "main_topbtn_up.9.png"

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    const-string v0, "main_bottombtn_up.9.png"

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    const-string v0, "BMap_ZoomIn"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    const-string v0, "BMap_ZoomOut"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 234
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 235
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 10
    .line 11
    new-instance p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v1, -0x2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    div-int/lit8 p2, p2, 0x6

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->l:I

    .line 145
    .line 146
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 147
    .line 148
    const-string v0, "main_topbtn_up.9.png"

    .line 149
    .line 150
    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 154
    .line 155
    const-string v0, "main_bottombtn_up.9.png"

    .line 156
    .line 157
    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 172
    .line 173
    const-string v0, "BMap_ZoomIn"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 179
    .line 180
    const-string v0, "BMap_ZoomOut"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    .line 216
    .line 217
    :cond_3
    :goto_1
    return-void
.end method

.method private a(I)I
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1e0

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x3fe66666    # 1.8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x140

    .line 22
    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private a()V
    .locals 1

    const-string v0, "main_icon_zoomin.png"

    .line 71
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    const-string v0, "main_icon_zoomin_dis.png"

    .line 72
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    const-string v0, "main_icon_zoomout.png"

    .line 73
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    const-string v0, "main_icon_zoomout_dis.png"

    .line 74
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 68
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->l:I

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const-string v0, "wear_zoom_in.png"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const-string v0, "wear_zoom_in_pressed.png"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const-string v0, "wear_zoon_out.png"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const-string v0, "wear_zoom_out_pressed.png"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "BMap_ZoomIn"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "BMap_ZoomOut"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 41
    .line 42
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "main_bottombtn_down.9.png"

    .line 47
    .line 48
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 65
    .line 66
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "main_bottombtn_up.9.png"

    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 89
    .line 90
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "main_topbtn_down.9.png"

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v1, :cond_8

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 113
    .line 114
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const-string p1, "main_topbtn_up.9.png"

    .line 119
    .line 120
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public setIsZoomInEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setIsZoomOutEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
