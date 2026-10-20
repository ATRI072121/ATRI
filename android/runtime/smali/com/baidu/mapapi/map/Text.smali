.class public final Lcom/baidu/mapapi/map/Text;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field A:I

.field B:F

.field C:F

.field D:Lcom/baidu/mapapi/map/CollisionBehavior;

.field E:I

.field F:Landroid/graphics/Point;

.field G:Z

.field H:Lcom/baidu/mapapi/animation/Animation;

.field g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

.field h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

.field i:Ljava/lang/String;

.field j:Lcom/baidu/mapapi/model/LatLng;

.field k:I

.field l:I

.field m:I

.field n:Landroid/graphics/Typeface;

.field o:I

.field p:F

.field q:F

.field r:I

.field s:I

.field t:F

.field u:I

.field v:Z

.field w:I

.field x:I

.field y:Z

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Text;->n:Landroid/graphics/Typeface;

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->p:F

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->q:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Text;->v:Z

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->B:F

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->C:F

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->E:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Text;->G:Z

    .line 30
    .line 31
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->n:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/vi/EnvDrawText;->removeFontCache(I)V

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "text"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "location_x"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-string v2, "location_y"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/baidu/mapapi/map/Text;->l:I

    .line 40
    .line 41
    ushr-int/lit8 v1, v0, 0x18

    .line 42
    .line 43
    shr-int/lit8 v2, v0, 0x10

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shr-int/lit8 v3, v0, 0x8

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "font_color"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/baidu/mapapi/map/Text;->k:I

    .line 63
    .line 64
    ushr-int/lit8 v1, v0, 0x18

    .line 65
    .line 66
    shr-int/lit8 v2, v0, 0x10

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0xff

    .line 69
    .line 70
    shr-int/lit8 v3, v0, 0x8

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "bg_color"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/baidu/mapapi/map/Text;->m:I

    .line 86
    .line 87
    const-string v1, "font_size"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->n:Landroid/graphics/Typeface;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/baidu/mapapi/map/Text;->n:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/baidu/vi/EnvDrawText;->registFontCache(ILandroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->n:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "type_face"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/Text;->r:I

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    const/4 v2, 0x0

    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v4, 0x3f000000    # 0.5f

    .line 123
    .line 124
    if-eq v0, v1, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    if-eq v0, v1, :cond_1

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v0, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v0, v2

    .line 134
    :goto_0
    const-string v1, "align_x"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/baidu/mapapi/map/Text;->s:I

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    if-eq v0, v1, :cond_4

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    if-eq v0, v1, :cond_3

    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v2, v3

    .line 152
    :cond_4
    :goto_1
    const-string v0, "align_y"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/baidu/mapapi/map/Text;->t:F

    .line 158
    .line 159
    const-string v1, "rotate"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 165
    .line 166
    const-string v1, "update"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "isClickable"

    .line 172
    .line 173
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Text;->v:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    const-string p0, "BDMapSDKException: when you add a text overlay, you must provide text and the position info."

    .line 180
    .line 181
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public addRichView(Lcom/baidu/mapapi/map/bmsdk/ui/RichView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public clearRichViews()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getAlignX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->r:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getAlignY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->s:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getAnchorX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public getBgColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getCollisionBehavior()Lcom/baidu/mapapi/map/CollisionBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Text;->D:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getFixedPosition()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Text;->F:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getFontSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Text;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->B:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Text;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Text;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getYOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Text;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public isClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Text;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Text;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPerspective()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Text;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public removeRichView(Lcom/baidu/mapapi/map/bmsdk/ui/RichView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAlign(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->r:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/Text;->s:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAnchor(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->p:F

    .line 28
    .line 29
    iput p2, p0, Lcom/baidu/mapapi/map/Text;->q:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Text;->v:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCollisionBehavior(Lcom/baidu/mapapi/map/CollisionBehavior;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->D:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setEndLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->x:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setFixedScreenPosition(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->F:Landroid/graphics/Point;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Text;->G:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Text;->G:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->F:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->F:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "BDMapSDKException: the screenPosition can not be null"

    .line 58
    .line 59
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setFontColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->m:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPerspective(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Text;->y:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Text;->y:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Text;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 29
    .line 30
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "BDMapSDKException: position can not be null"

    .line 59
    .line 60
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setPriority(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->E:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setRotate(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->t:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->B:F

    .line 9
    .line 10
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->C:F

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(F)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->B:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->C:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setStartLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->w:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "BDMapSDKException: text can not be null or empty"

    .line 40
    .line 41
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Text;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setXOffset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->A:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setYOffset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Text;->z:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->a(Lcom/baidu/mapapi/map/Text;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 35
    .line 36
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/mapapi/map/Text;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/baidu/mapapi/map/Text;->n:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 71
    .line 72
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->m:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 78
    .line 79
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->l:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 85
    .line 86
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->o:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/baidu/mapapi/map/Text;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 99
    .line 100
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->t:F

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 106
    .line 107
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->p:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 113
    .line 114
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->q:F

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Text;->y:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n(I)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 127
    .line 128
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->A:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l(I)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 134
    .line 135
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->z:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Text;->y:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n(I)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 148
    .line 149
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->A:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l(I)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 155
    .line 156
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->z:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 162
    .line 163
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->B:F

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 169
    .line 170
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->C:F

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(F)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->D:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v1, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 189
    .line 190
    iget v1, p0, Lcom/baidu/mapapi/map/Text;->E:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/baidu/mapapi/map/Text;->H:Lcom/baidu/mapapi/animation/Animation;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v1, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Text;->g:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 207
    .line 208
    return-object p0
.end method
