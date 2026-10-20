.class public Lcom/baidu/platform/comapi/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    move-object v4, p0

    .line 86
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v1, v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-le v2, v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 117
    if-gtz v1, :cond_7

    .line 118
    .line 119
    move v1, v4

    .line 120
    :cond_7
    if-gtz v2, :cond_8

    .line 121
    .line 122
    move v2, v4

    .line 123
    :cond_8
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    new-instance v2, Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :catch_0
    return-object v0
.end method
