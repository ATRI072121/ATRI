.class public Lcom/baidu/mapapi/map/GradientLine;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field h:[I

.field i:[I

.field j:I

.field k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;Landroid/os/Bundle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v3, v2, [D

    .line 10
    .line 11
    new-array v4, v2, [D

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v2, :cond_2

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    sget-object v8, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const-string v13, "lineDirectionCross180"

    .line 29
    .line 30
    if-ne v0, v8, :cond_0

    .line 31
    .line 32
    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 33
    .line 34
    cmpg-double v14, v14, v11

    .line 35
    .line 36
    if-gez v14, :cond_0

    .line 37
    .line 38
    new-instance v11, Lcom/baidu/mapapi/model/LatLng;

    .line 39
    .line 40
    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 41
    .line 42
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 48
    .line 49
    add-double v9, v9, v16

    .line 50
    .line 51
    invoke-direct {v11, v14, v15, v9, v10}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    move-object v7, v11

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sget-object v8, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 69
    .line 70
    if-ne v0, v8, :cond_1

    .line 71
    .line 72
    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 73
    .line 74
    cmpl-double v9, v9, v11

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    new-instance v9, Lcom/baidu/mapapi/model/LatLng;

    .line 79
    .line 80
    iget-wide v10, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 81
    .line 82
    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 83
    .line 84
    sub-double v14, v14, v16

    .line 85
    .line 86
    invoke-direct {v9, v10, v11, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    move-object v7, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v8, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v1, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    aput-wide v8, v3, v5

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    aput-wide v7, v4, v5

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "x_array"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 129
    .line 130
    .line 131
    const-string v0, "y_array"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static a([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 155
    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_indexs"

    .line 156
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static b([ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "color_array"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 137
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    .line 139
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    const-string v4, "location_x"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 141
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    const-string v0, "location_y"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 142
    iget v0, p0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    const-string v2, "width"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    if-eqz v0, :cond_3

    .line 144
    array-length v0, v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    invoke-static {v0, v2, p1}, Lcom/baidu/mapapi/map/GradientLine;->a(Ljava/util/List;Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/GradientLine;->a([ILandroid/os/Bundle;)V

    .line 147
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLine;->i:[I

    if-eqz p0, :cond_1

    .line 148
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p0, p1}, Lcom/baidu/mapapi/map/GradientLine;->b([ILandroid/os/Bundle;)V

    return-object p1

    .line 150
    :cond_0
    const-string p0, "BDMapSDKException: colors array size can not be Equal to zero"

    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    return-object v1

    .line 151
    :cond_1
    const-string p0, "BDMapSDKException: colors array can not be null"

    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    return-object v1

    .line 152
    :cond_2
    const-string p0, "BDMapSDKException: Indexs array size can not be Equal to zero"

    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    return-object v1

    .line 153
    :cond_3
    const-string p0, "BDMapSDKException: Indexs array can not be null"

    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    return-object v1

    .line 154
    :cond_4
    const-string p0, "BDMapSDKException: when you add GradientLine, you must at least supply 2 points"

    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public getColors()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLine;->i:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexs()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public lineDirectionCross180(Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 2
    .line 3
    return-void
.end method

.method public setColorIndex([I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "BDMapSDKException: indexList can not empty"

    .line 15
    .line 16
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setColorList([I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->i:[I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "BDMapSDKException: colorList can not empty"

    .line 15
    .line 16
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "BDMapSDKException: points list can not contains null"

    .line 26
    .line 27
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "BDMapSDKException: points count can not less than 2"

    .line 32
    .line 33
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p0, "BDMapSDKException: points list can not be null"

    .line 38
    .line 39
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
