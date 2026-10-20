.class public Lcom/baidu/mapapi/map/Track;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Track$c;
    }
.end annotation


# instance fields
.field A:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field B:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

.field private D:Lcom/baidu/mapapi/map/Track$c;

.field private g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

.field private h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field private i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

.field private j:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

.field private k:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

.field l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field o:[I

.field p:[I

.field q:I

.field r:I

.field s:I

.field t:F

.field u:I

.field v:I

.field w:F

.field x:F

.field y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/map/Track$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/Track$a;-><init>(Lcom/baidu/mapapi/map/Track;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->j:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mapapi/map/Track$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/Track$b;-><init>(Lcom/baidu/mapapi/map/Track;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->k:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 24
    .line 25
    const/16 v0, 0x12c

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/mapapi/map/Track;->r:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/baidu/mapapi/map/Track;->s:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/baidu/mapapi/map/Track;->t:F

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iput v2, p0, Lcom/baidu/mapapi/map/Track;->u:I

    .line 37
    .line 38
    const/high16 v2, -0x55010000

    .line 39
    .line 40
    iput v2, p0, Lcom/baidu/mapapi/map/Track;->v:I

    .line 41
    .line 42
    iput v1, p0, Lcom/baidu/mapapi/map/Track;->w:F

    .line 43
    .line 44
    iput v1, p0, Lcom/baidu/mapapi/map/Track;->x:F

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->A:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->B:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 52
    .line 53
    new-instance v0, Lcom/baidu/mapapi/map/Track$c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/Track$c;-><init>(Lcom/baidu/mapapi/map/Track;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->D:Lcom/baidu/mapapi/map/Track$c;

    .line 59
    .line 60
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 63
    .line 64
    const v1, 0xff16

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/baidu/mapapi/map/Track;->D:Lcom/baidu/mapapi/map/Track$c;

    .line 71
    .line 72
    const v0, 0xff17

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->A:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    .line 22
    const-string v2, "texture_%d"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/baidu/mapapi/map/Track;->B:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    :cond_1
    const-string v2, "total"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "image_info_list"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->w:F

    .line 86
    .line 87
    const-string v1, "opacity"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->x:F

    .line 93
    .line 94
    const-string v1, "paletteOpacity"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-string v3, "location_x"

    .line 116
    .line 117
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-string v2, "location_y"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->q:I

    .line 130
    .line 131
    const-string v1, "track_type"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->t:F

    .line 137
    .line 138
    const-string v1, "animation_start_value"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 144
    .line 145
    const-string v1, "onPause"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->u:I

    .line 151
    .line 152
    const-string v1, "width"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->q:I

    .line 163
    .line 164
    if-ne v0, v4, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->p:[I

    .line 167
    .line 168
    const-string v1, "color_array"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->o:[I

    .line 174
    .line 175
    const-string v1, "height_array"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->r:I

    .line 181
    .line 182
    const-string v1, "animation_time"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget p0, p0, Lcom/baidu/mapapi/map/Track;->s:I

    .line 188
    .line 189
    const-string v0, "animation_type"

    .line 190
    .line 191
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_3
    const-string p0, "BDMapSDKException: when you add Track, you must at least supply 2 points"

    .line 196
    .line 197
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method

.method public addTraceAnimationListener(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Track;->k:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Track;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->a(Lcom/baidu/mapapi/map/Track;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-object v3, p0, Lcom/baidu/mapapi/map/Track;->o:[I

    .line 57
    .line 58
    aget v3, v3, v2

    .line 59
    .line 60
    int-to-double v9, v3

    .line 61
    invoke-direct/range {v4 .. v10}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DDD)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/baidu/mapapi/map/Track;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 86
    .line 87
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->q:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b(I)Z

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->q:I

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v0, v2, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/baidu/mapapi/map/Track;->m:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 106
    .line 107
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->u:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c(I)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 113
    .line 114
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->v:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a(I)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->B:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 124
    .line 125
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/baidu/mapapi/map/Track;->B:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v2, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 140
    .line 141
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->w:F

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a(F)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 147
    .line 148
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->x:F

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b(F)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->A:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 158
    .line 159
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/baidu/mapapi/map/Track;->A:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v2, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/baidu/mapapi/map/Track;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v0, v2, v4}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackPosRadio(FF)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 196
    .line 197
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->r:I

    .line 198
    .line 199
    int-to-long v4, v2

    .line 200
    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setDuration(J)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setStartDelay(J)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatCount(I)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatMode(I)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->j:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackUpdateListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->k:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setSdkTrack(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Track;->z:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->c(Z)Z

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 261
    .line 262
    return-object p0
.end method

.method public updateTrackZIndex(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 24
    .line 25
    int-to-short p1, p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;S)Z

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
    :cond_0
    return-void
.end method
