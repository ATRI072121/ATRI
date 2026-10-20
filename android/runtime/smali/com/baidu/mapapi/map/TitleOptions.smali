.class public Lcom/baidu/mapapi/map/TitleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->b:I

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->c:I

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->h:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->i:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->b:I

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 9
    .line 10
    shr-int/lit8 v3, v1, 0x10

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shr-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "font_color"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->a:I

    .line 30
    .line 31
    ushr-int/lit8 v2, v1, 0x18

    .line 32
    .line 33
    shr-int/lit8 v3, v1, 0x10

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    shr-int/lit8 v4, v1, 0x8

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "bg_color"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->c:I

    .line 53
    .line 54
    const-string v2, "font_size"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->h:F

    .line 60
    .line 61
    const-string v2, "align_x"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->i:F

    .line 67
    .line 68
    const-string v2, "align_y"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->d:F

    .line 74
    .line 75
    const-string v2, "title_rotate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->g:I

    .line 81
    .line 82
    const-string v2, "title_x_offset"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->f:I

    .line 88
    .line 89
    const-string v2, "title_y_offset"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->e:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "text"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleAnchorX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getTitleAnchorY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public getTitleBgColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleFontColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleFontSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleRotate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getTitleXOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleYOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TitleOptions;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public text(Ljava/lang/String;)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleAnchor(FF)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->h:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/TitleOptions;->i:F

    .line 4
    .line 5
    return-object p0
.end method

.method public titleBgColor(I)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public titleFontColor(I)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public titleFontSize(I)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public titleOffset(II)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->g:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/TitleOptions;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public titleRotate(F)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rem-float/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->d:F

    .line 12
    .line 13
    return-object p0
.end method
