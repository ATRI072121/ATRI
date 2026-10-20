.class public Lcom/baidu/mapsdkplatform/comapi/map/z/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

.field private b:Lcom/baidu/mapsdkplatform/comapi/map/b;

.field private c:I

.field private d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

.field private e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

.field private f:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

.field private g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private h:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    .line 51
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 54
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 55
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 56
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 57
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    .line 58
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    .line 6
    .line 7
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    .line 47
    .line 48
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 181
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v2, "image_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "image_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x4

    .line 186
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 188
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v1, "image_data"

    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_0
    const-string v1, "MD5"

    .line 190
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p0, :cond_2

    .line 192
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 193
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_1

    .line 196
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x100

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "image_hashcode"

    .line 200
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/map/BM3DModelOptions;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "icon_3D"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "modelType"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getModelPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "modelPath"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getModelName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "modelName"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getScale()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "scale"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->isZoomFixed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "zoomFixed"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getYawAxis()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "yawAxis"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getRotateX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "rotateX"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getRotateY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "rotateY"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getRotateZ()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "rotateZ"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getOffsetX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "offsetX"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getOffsetY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "offsetY"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getOffsetZ()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, "offsetZ"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->isSkeletonAnimationEnable()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getAnimationIndex()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v1, "animationIndex"

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->isSkeletonAnimationEnable()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v1, "animationIsEnable"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getAnimationRepeatCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, "animationRepeatCount"

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getAnimationSpeed()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-string v0, "animationSpeed"

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapsdkplatform/comapi/map/z/a;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/baidu/mapapi/map/track/TraceOverlay;)[I
    .locals 0

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColors()[I

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColors()[I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapsdkplatform/comapi/map/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/b;

    return-object p0
.end method

.method private b(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/track/TraceOverlay;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method private c(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e()V

    :cond_1
    :goto_0
    return v0
.end method

.method private d(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isAnimate()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationTime()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationDuration()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a(ZIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isRotateWhenTrack()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->b(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/baidu/platform/comapi/map/u;

    .line 40
    .line 41
    new-instance v2, Lcom/baidu/platform/comapi/map/d0;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/d0;-><init>()V

    .line 44
    .line 45
    .line 46
    const v3, -0xf1006a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/d0;->a(I)Lcom/baidu/platform/comapi/map/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/d0;->b(I)Lcom/baidu/platform/comapi/map/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/baidu/platform/comapi/map/u;-><init>(Lcom/baidu/platform/comapi/map/d0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/u;->a(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isUseColorArray()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isUseColorArray()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/u;->a(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move v4, v3

    .line 88
    :goto_0
    array-length v5, v2

    .line 89
    if-ge v4, v5, :cond_1

    .line 90
    .line 91
    aget v5, v2, v4

    .line 92
    .line 93
    const/high16 v6, -0x1000000

    .line 94
    .line 95
    and-int/2addr v6, v5

    .line 96
    and-int/lit16 v7, v5, 0xff

    .line 97
    .line 98
    shl-int/lit8 v7, v7, 0x10

    .line 99
    .line 100
    or-int/2addr v6, v7

    .line 101
    const v7, 0xff00

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v5

    .line 105
    or-int/2addr v6, v7

    .line 106
    shr-int/lit8 v5, v5, 0x10

    .line 107
    .line 108
    and-int/lit16 v5, v5, 0xff

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    aput v5, v2, v4

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/u;->a([I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Lcom/baidu/platform/comapi/map/e0;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/e0;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v4, -0x1

    .line 125
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/e0;->d(I)Lcom/baidu/platform/comapi/map/e0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColor()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/d0;->a(I)Lcom/baidu/platform/comapi/map/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/d0;->b(I)Lcom/baidu/platform/comapi/map/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/u;->a(Lcom/baidu/platform/comapi/map/d0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isTrackMove()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->c:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isPointMove()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->d:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isDataReduction()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v4, 0x1

    .line 165
    xor-int/2addr v2, v4

    .line 166
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->e:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isDataSmooth()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    xor-int/2addr v2, v4

    .line 173
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->f:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isTrackBloom()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->j:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getBloomSpeed()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v1, Lcom/baidu/platform/comapi/map/i;->k:F

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationTime()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationType()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v1, v0, v2, v5}, Lcom/baidu/platform/comapi/map/i;->a(ZII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/i;->h:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon3D()Lcom/baidu/mapapi/map/BM3DModelOptions;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    iput-boolean v4, v1, Lcom/baidu/platform/comapi/map/i;->h:Z

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapapi/map/BM3DModelOptions;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a(Lcom/baidu/platform/comapi/map/i;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_1
    return-void
.end method

.method private e(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isStatusChanged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isOnPause()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->a()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->a()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/track/TraceOptions;)Lcom/baidu/mapapi/map/track/TraceOverlay;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOptions;->getOverlay()Lcom/baidu/mapapi/map/track/TraceOverlay;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    iput-object v0, p1, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 174
    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->clear()V

    .line 177
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-void
.end method

.method public b()Lcom/baidu/mapsdkplatform/comapi/map/z/a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    .line 9
    .line 10
    const v1, 0xff16

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    .line 17
    .line 18
    const v0, 0xff17

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()Z
    .locals 0

    .line 246
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->i:Z

    return p0
.end method

.method public e()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    const v1, 0xff16

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 59
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    const v1, 0xff17

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 60
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v0, :cond_1

    .line 63
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 66
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->i:Z

    return-void
.end method
