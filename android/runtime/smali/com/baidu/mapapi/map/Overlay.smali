.class public abstract Lcom/baidu/mapapi/map/Overlay;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Overlay$a;
    }
.end annotation


# static fields
.field protected static mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/mapapi/map/EncodePointType;

.field c:I

.field d:Z

.field e:Landroid/os/Bundle;

.field f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

.field protected listener:Lcom/baidu/mapapi/map/Overlay$a;

.field protected mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

.field public type:Lcom/baidu/mapsdkplatform/comapi/map/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static a(ILandroid/os/Bundle;)V
    .locals 6

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v5, "red"

    .line 96
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v2, v3

    div-float/2addr v2, v4

    const-string v3, "green"

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, p0

    div-float/2addr p0, v4

    const-string v2, "blue"

    .line 98
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, v1

    div-float/2addr p0, v4

    const-string v1, "alpha"

    .line 99
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "m_floorColor"

    .line 100
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/os/Bundle;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/CircleHoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    new-array v3, v0, [I

    .line 10
    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/baidu/mapapi/map/CircleHoleOptions;

    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/baidu/mapapi/map/CircleHoleOptions;->getHoleCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/baidu/mapapi/map/CircleHoleOptions;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/baidu/mapapi/map/CircleHoleOptions;->getHoleRadius()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    if-gtz v8, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    aput-wide v9, v1, v6

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    aput-wide v9, v2, v6

    .line 57
    .line 58
    aput v8, v3, v6

    .line 59
    .line 60
    aput v6, v4, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return v5

    .line 66
    :cond_2
    const-string p0, "circle_hole_x_array"

    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 69
    .line 70
    .line 71
    const-string p0, "circle_hole_y_array"

    .line 72
    .line 73
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 74
    .line 75
    .line 76
    const-string p0, "circle_hole_radius_array"

    .line 77
    .line 78
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "circle_hole_index_array"

    .line 82
    .line 83
    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public static b(ILandroid/os/Bundle;)V
    .locals 6

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v5, "red"

    .line 111
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v2, v3

    div-float/2addr v2, v4

    const-string v3, "green"

    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, p0

    div-float/2addr p0, v4

    const-string v2, "blue"

    .line 113
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, v1

    div-float/2addr p0, v4

    const-string v1, "alpha"

    .line 114
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "m_center_color"

    .line 115
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/util/List;Landroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/baidu/mapapi/map/HoleOptions;

    .line 36
    .line 37
    instance-of v4, v3, Lcom/baidu/mapapi/map/CircleHoleOptions;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Lcom/baidu/mapapi/map/CircleHoleOptions;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v4, v3, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v3, "has_circle_hole"

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    move p0, v0

    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "has_polygon_hole"

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/baidu/mapapi/map/Overlay;->d(Ljava/util/List;Landroid/os/Bundle;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    move v1, v0

    .line 97
    :goto_2
    if-nez p0, :cond_7

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    return v0

    .line 103
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_8
    :goto_4
    return v0
.end method

.method public static c(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x18

    .line 7
    .line 8
    shr-int/lit8 v2, p0, 0x10

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    shr-int/lit8 v3, p0, 0x8

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v4, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v2, v4

    .line 22
    const-string v5, "red"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    int-to-float v2, v3

    .line 28
    div-float/2addr v2, v4

    .line 29
    const-string v3, "green"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, v4

    .line 36
    const-string v2, "blue"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    int-to-float p0, v1

    .line 42
    div-float/2addr p0, v4

    .line 43
    const-string v1, "alpha"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    const-string p0, "m_side_color"

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    new-array v1, v0, [D

    .line 56
    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 59
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "x_array"

    .line 60
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p0, "y_array"

    .line 61
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public static circleHoleInfo2BmGeo(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/CircleHoleOptions;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [D

    .line 8
    .line 9
    new-array v3, v1, [D

    .line 10
    .line 11
    new-array v4, v1, [I

    .line 12
    .line 13
    new-array v5, v1, [I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lcom/baidu/mapapi/map/CircleHoleOptions;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/baidu/mapapi/map/CircleHoleOptions;->getHoleCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lcom/baidu/mapapi/map/CircleHoleOptions;

    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/baidu/mapapi/map/CircleHoleOptions;->getHoleRadius()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    if-gtz v9, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v8, v9}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v8}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    aput-wide v10, v2, v7

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    aput-wide v10, v3, v7

    .line 62
    .line 63
    aput v9, v4, v7

    .line 64
    .line 65
    aput v7, v5, v7

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-ge v7, v1, :cond_4

    .line 79
    .line 80
    aget-wide v8, v2, v7

    .line 81
    .line 82
    aget-wide v10, v3, v7

    .line 83
    .line 84
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_3
    const/16 v14, 0x168

    .line 91
    .line 92
    if-ge v13, v14, :cond_3

    .line 93
    .line 94
    int-to-double v14, v13

    .line 95
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v14, v14, v16

    .line 101
    .line 102
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    mul-double v14, v14, v16

    .line 105
    .line 106
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double v14, v14, v16

    .line 112
    .line 113
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    aget v6, v4, v7

    .line 118
    .line 119
    move/from16 v18, v1

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    int-to-double v1, v6

    .line 124
    mul-double v16, v16, v1

    .line 125
    .line 126
    sget-object v1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sub-double v1, v8, v1

    .line 133
    .line 134
    add-double v1, v1, v16

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    aget v6, v4, v7

    .line 141
    .line 142
    move-wide/from16 v16, v1

    .line 143
    .line 144
    int-to-double v1, v6

    .line 145
    mul-double/2addr v14, v1

    .line 146
    sget-object v1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sub-double v1, v10, v1

    .line 153
    .line 154
    add-double/2addr v1, v14

    .line 155
    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 156
    .line 157
    sget-object v14, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    add-double v14, v14, v16

    .line 164
    .line 165
    sget-object v16, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    add-double v1, v16, v1

    .line 172
    .line 173
    invoke-direct {v6, v14, v15, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    move/from16 v1, v18

    .line 182
    .line 183
    move-object/from16 v2, v19

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move/from16 v18, v1

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    aget v1, v5, v7

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    move/from16 v1, v18

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    return-object v0
.end method

.method public static d(ILandroid/os/Bundle;)V
    .locals 6

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v5, "red"

    .line 106
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v2, v3

    div-float/2addr v2, v4

    const-string v3, "green"

    .line 107
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, p0

    div-float/2addr p0, v4

    const-string v2, "blue"

    .line 108
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, v1

    div-float/2addr p0, v4

    const-string v1, "alpha"

    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "color"

    .line 110
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static d(Ljava/util/List;Landroid/os/Bundle;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/PolygonHoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/PolygonHoleOptions;->getHolePoints()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    aput v6, v1, v5

    .line 39
    .line 40
    aput v5, v2, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    const-string v0, "polygon_hole_count_array"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "polygon_hole_index_array"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    new-array v0, p0, [D

    .line 63
    .line 64
    new-array v1, p0, [D

    .line 65
    .line 66
    :goto_1
    if-ge v4, p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    aput-wide v5, v0, v4

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    aput-wide v5, v1, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p0, "polygon_hole_x_array"

    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 96
    .line 97
    .line 98
    const-string p0, "polygon_hole_y_array"

    .line 99
    .line 100
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public static e(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x18

    .line 7
    .line 8
    shr-int/lit8 v2, p0, 0x10

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    shr-int/lit8 v3, p0, 0x8

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v4, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v2, v4

    .line 22
    const-string v5, "red"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    int-to-float v2, v3

    .line 28
    div-float/2addr v2, v4

    .line 29
    const-string v3, "green"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, v4

    .line 36
    const-string v2, "blue"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    int-to-float p0, v1

    .line 42
    div-float/2addr p0, v4

    .line 43
    const-string v1, "alpha"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    const-string p0, "m_sideFaceColor"

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static f(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x18

    .line 7
    .line 8
    shr-int/lit8 v2, p0, 0x10

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    shr-int/lit8 v3, p0, 0x8

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v4, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v2, v4

    .line 22
    const-string v5, "red"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    int-to-float v2, v3

    .line 28
    div-float/2addr v2, v4

    .line 29
    const-string v3, "green"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, v4

    .line 36
    const-string v2, "blue"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    int-to-float p0, v1

    .line 42
    div-float/2addr p0, v4

    .line 43
    const-string v1, "alpha"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    const-string p0, "m_topFaceColor"

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/baidu/mapapi/map/HoleOptions;

    .line 40
    .line 41
    instance-of v4, v3, Lcom/baidu/mapapi/map/CircleHoleOptions;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v3, Lcom/baidu/mapapi/map/CircleHoleOptions;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v3, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lcom/baidu/mapapi/map/Overlay;->circleHoleInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lcom/baidu/mapapi/map/Overlay;->polygonHoleInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v0

    .line 88
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static polygonHoleInfo2BmGeo(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/PolygonHoleOptions;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/PolygonHoleOptions;->getHolePoints()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/baidu/mapapi/model/LatLng;

    .line 56
    .line 57
    invoke-static {v9}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aput v6, v1, v5

    .line 86
    .line 87
    aput v5, v2, v5

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v4
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "visibility"

    .line 93
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    iget p0, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    const-string v0, "z_index"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    if-eqz v0, :cond_0

    .line 107
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c(I)Z

    .line 108
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget v1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(I)V

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    return-object p0
.end method

.method public getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayLatLngBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->d(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/model/LatLngBounds;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public isRemoved()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Overlay;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public remove()V
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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "DrawItem"

    .line 30
    .line 31
    const-string v1, "DrawItem close failed"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->a(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 2
    .line 3
    return-void
.end method

.method public setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 p0, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const-string p2, "CircleDashTexture.png"

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    if-ne p2, p0, :cond_2

    .line 12
    .line 13
    const-string p2, "lineDash_Rectangle.png"

    .line 14
    .line 15
    :goto_0
    move p0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const-string p2, "lineDashTexture.png"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance p2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Overlay;->d:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c(I)Z

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

.method public setZIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Overlay;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 22
    .line 23
    iget v1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 29
    .line 30
    return-object p0
.end method
