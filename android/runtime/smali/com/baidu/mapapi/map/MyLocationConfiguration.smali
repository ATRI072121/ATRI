.class public Lcom/baidu/mapapi/map/MyLocationConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;,
        Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;
    }
.end annotation


# instance fields
.field private a:Z

.field public accuracyCircleFillColor:I

.field public accuracyCircleStrokeColor:I

.field private b:Z

.field private c:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private d:F

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public enableArrow:Z

.field public enableDirection:Z

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Z

.field public final locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

.field public width:I


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 15
    .line 16
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    .line 19
    .line 20
    const/high16 v2, 0x450000

    .line 21
    .line 22
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 23
    .line 24
    const/high16 v2, 0x470000

    .line 25
    .line 26
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 27
    .line 28
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    .line 29
    .line 30
    iget-object v1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->enableArrow:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableArrow:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 39
    .line 40
    const-string v0, "icon_blue.png"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 49
    .line 50
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "icon_arrow.png"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 94
    .line 95
    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 100
    .line 101
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 106
    .line 107
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 119
    .line 120
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 137
    .line 138
    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 151
    .line 152
    :cond_3
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    .line 157
    .line 158
    :goto_0
    iget v0, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleFillColor:I

    .line 159
    .line 160
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 161
    .line 162
    iget p1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleStrokeColor:I

    .line 163
    .line 164
    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 165
    .line 166
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;Lcom/baidu/mapapi/map/MyLocationConfiguration$a;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 3

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 204
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 205
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 207
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 208
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    .line 209
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v2, 0x470000

    .line 210
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 211
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_0

    .line 212
    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 214
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 215
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 216
    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 217
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 218
    iget p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;II)V
    .locals 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 170
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 171
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 173
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 174
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    .line 175
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v0, 0x470000

    .line 176
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 177
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_0

    .line 178
    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 179
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 180
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 181
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 182
    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 183
    invoke-direct {p0, p4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 184
    invoke-direct {p0, p5}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;III)V
    .locals 3

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 188
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 190
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 191
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    .line 192
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v0, 0x470000

    .line 193
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 194
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_0

    .line 195
    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 196
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 197
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 198
    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 199
    invoke-direct {p0, p4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 200
    invoke-direct {p0, p5}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 201
    iput p6, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    const/high16 p0, -0x1000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    shr-int/lit8 p0, p0, 0x18

    .line 5
    .line 6
    const/high16 v0, 0xff0000

    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    shr-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    const v1, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, p1

    .line 15
    shr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public getArrow()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArrowSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGifMarker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarkerSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public isEnableCustom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableRotation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setArrowSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMarker(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setGifMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 2
    .line 3
    return-void
.end method
