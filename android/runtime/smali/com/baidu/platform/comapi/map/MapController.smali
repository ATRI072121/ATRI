.class public Lcom/baidu/platform/comapi/map/MapController;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapController$a;,
        Lcom/baidu/platform/comapi/map/MapController$b;,
        Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;,
        Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;,
        Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;,
        Lcom/baidu/platform/comapi/map/MapController$HeatMapType;,
        Lcom/baidu/platform/comapi/map/MapController$MapLayerType;,
        Lcom/baidu/platform/comapi/map/MapController$MapControlMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    }
.end annotation


# static fields
.field public static final ANDROID_SDK_LAYER_TAG:Ljava/lang/String; = "android_sdk"

.field public static final CITY_AREA_TAG:Ljava/lang/String; = "cityarea"

.field public static final COMPASS_LAYER_TAG:Ljava/lang/String; = "compass"

.field public static final DEFAULT_LAYER_TAG:Ljava/lang/String; = "default"

.field public static final DYNAMIC_MAP_LAYER_TAG:Ljava/lang/String; = "dynamicmap"

.field public static final FOOTSURFACE_LAYER_TAG:Ljava/lang/String; = "footsurface"

.field public static final HEATMAP_LAYER_TAG:Ljava/lang/String; = "heatmap"

.field public static final ITEM_LAYER_TAG:Ljava/lang/String; = "item"

.field public static final ITSROUTE_LAYER_TAG:Ljava/lang/String; = "itsroute"

.field public static final LOCAL_LIMIT_MAP_LAYER_TAG:Ljava/lang/String; = "dynamiclimit"

.field public static final LOCATION_LAYER_TAG:Ljava/lang/String; = "location"

.field public static final MSG_LONGLINK_CONNECT:I = 0x1

.field public static final MSG_LONGLINK_DISCONNECT:I = 0x2

.field public static final POISON_LAYER_TAG:Ljava/lang/String; = "poison"

.field public static final POPUP_LAYER_TAG:Ljava/lang/String; = "popup"

.field public static final RTPOPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field public static final RT_POPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field public static final SHARELOCATION_BUBBLE:Ljava/lang/String; = "smshare"

.field public static final STREETPOPUP_LAYER_TAG:Ljava/lang/String; = "streetpopup"

.field public static final STREETROUTE_LAYER_TAG:Ljava/lang/String; = "streetroute"

.field private static final a:Ljava/lang/String; = "MapController"

.field private static b:Z = true

.field private static c:F = 0.0f

.field private static d:F = 0.0f

.field private static e:Z = false

.field private static f:J = 0x0L

.field private static g:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;",
            ">;"
        }
    .end annotation
.end field

.field public static isCompass:Z = false

.field public static mLocIconOnScreen:Z = true

.field public static m_registered_SENSOR_ORIENTATION:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/baidu/platform/comapi/map/MapController$a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:F

.field private M:F

.field private N:J

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Z

.field X:Lcom/baidu/platform/comapi/map/MapViewListener;

.field Y:Lcom/baidu/platform/comapi/map/CaptureMapListener;

.field Z:Lcom/baidu/platform/comapi/map/j;

.field a0:Lcom/baidu/platform/comapi/map/c0;

.field b0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

.field c0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

.field d0:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

.field e0:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baidu/platform/comapi/map/MapViewInterface;",
            ">;"
        }
    .end annotation
.end field

.field f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

.field private g0:J

.field private h:Lcom/baidu/platform/comapi/map/g0/c;

.field private h0:Z

.field private i:Z

.field private i0:Z

.field private j:Z

.field private j0:Lcom/baidu/platform/comapi/map/g0/b;

.field k:I

.field private k0:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

.field private l:I

.field private m:I

.field public mHasBmDrawItemDraging:Z

.field public mHasMapObjDraging:Z

.field public mHasTileData:Z

.field public mIsAnimating:Z

.field public mIsInertialAnimation:Z

.field public mIsMapLoadFinish:Z

.field public mIsMapLoadStart:Z

.field public mIsMoving:Z

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/z;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxZoomLevel:F

.field public mMinZoomLevel:F

.field public mOverlayListener:Lcom/baidu/platform/comapi/map/a0;

.field public mShouldTriggerFinishOnTouchUp:Z

.field private n:Z

.field public nearlyRadius:I

.field private o:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

.field private p:Z

.field private q:Landroid/graphics/Point;

.field private r:Lcom/baidu/mapapi/model/LatLng;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private w:J

.field private x:Landroid/os/Handler;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->k:I

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 32
    .line 33
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->D:Z

    .line 46
    .line 47
    new-instance v3, Lcom/baidu/platform/comapi/map/MapController$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/baidu/platform/comapi/map/MapController$a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 63
    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    .line 67
    .line 68
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->M:F

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->T:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->V:I

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    .line 93
    .line 94
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->Z:Lcom/baidu/platform/comapi/map/j;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->a0:Lcom/baidu/platform/comapi/map/c0;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->d0:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 107
    .line 108
    const/high16 v2, 0x41b00000    # 22.0f

    .line 109
    .line 110
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 111
    .line 112
    const/high16 v2, 0x40800000    # 4.0f

    .line 113
    .line 114
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasTileData:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->i0:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mShouldTriggerFinishOnTouchUp:Z

    .line 127
    .line 128
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/b;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/g0/b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->j0:Lcom/baidu/platform/comapi/map/g0/b;

    .line 134
    .line 135
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->k0:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 138
    .line 139
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 155
    .line 156
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 165
    .line 166
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$b;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapController$b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->b()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static native CleanAfterDBClick(JFF)I
.end method

.method public static GetAdaptKeyCode(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x12

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x13

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x11

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native MapProc(JIIIIIDDDD)I
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/MapController;)J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    return-wide v0
.end method

.method private a(Z)Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 6

    .line 290
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    new-instance p0, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p0

    .line 292
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    .line 293
    new-instance p0, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p0

    .line 294
    :cond_1
    new-instance p1, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    const-string v0, "level"

    .line 295
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const-string v0, "rotation"

    .line 296
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    const-string v0, "overlooking"

    .line 297
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v0, "centerptx"

    .line 298
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v0, "centerpty"

    .line 299
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v0, "centerptz"

    .line 300
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 301
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v1, "left"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 302
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v1, "right"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 303
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v1, "top"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 304
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v1, "bottom"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 305
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v1, "gleft"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 306
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v1, "gright"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 307
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v1, "gtop"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 308
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v1, "gbottom"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v0, "xoffset"

    .line 309
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v0, "yoffset"

    .line 310
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v0, "bfpp"

    .line 311
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v0, "panoid"

    .line 312
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v0, "siangle"

    .line 313
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v0, "isbirdeye"

    .line 314
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string v0, "ssext"

    .line 315
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string v0, "roadOffsetX"

    .line 316
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v0, "roadOffsetY"

    .line 317
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string v0, "boverlookback"

    .line 318
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    const-string v0, "minoverlook"

    .line 319
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    const-string v0, "xScreenOffset"

    .line 320
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    const-string v0, "yScreenOffset"

    .line 321
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    const-string v0, "adapterZoomUnits"

    .line 322
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 323
    iget-object p0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-wide/32 v2, -0x131bf84

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 324
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 325
    :cond_5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-wide/32 v4, 0x131bf84

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    .line 326
    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 327
    :cond_6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7

    .line 328
    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 329
    :cond_7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    .line 330
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    :cond_8
    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v0

    .line 257
    sput v2, Lcom/baidu/platform/comapi/map/MapController;->c:F

    int-to-float v2, v1

    .line 258
    sput v2, Lcom/baidu/platform/comapi/map/MapController;->d:F

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 259
    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    const/4 v0, 0x1

    .line 260
    sput-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->e:Z

    .line 261
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/map/f0/c;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/f0/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->g0:J

    return-void
.end method

.method private a()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(II)Z
    .locals 48

    move-object/from16 v0, p0

    .line 1
    const-string v1, "geoy"

    const-string v2, "geox"

    const-string v3, "geo"

    const-string v4, "index"

    const-string v5, "pid_int64"

    const-string v6, "topic_id"

    const-string v7, "anim"

    const-string v8, "icon_path"

    const-string v9, "layerid"

    const-string v10, "ty"

    const-string v11, "status"

    const-string v12, "id"

    const-string v13, "y"

    const-string v14, "x"

    const-string v15, "mcar"

    move-object/from16 v16, v13

    const-string v13, "bussiness"

    move-object/from16 v17, v14

    const-string v14, "ud"

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v18

    move-object/from16 v19, v13

    const/4 v13, 0x0

    if-nez v18, :cond_0

    return v13

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v18

    if-nez v18, :cond_1

    move/from16 v18, v13

    iget-object v13, v0, Lcom/baidu/platform/comapi/map/MapController;->f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-nez v13, :cond_2

    return v18

    :cond_1
    move/from16 v18, v13

    .line 3
    :cond_2
    iget v13, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    int-to-double v1, v13

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v22

    mul-double v22, v22, v1

    .line 4
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    move/from16 v27, v2

    goto :goto_0

    :cond_3
    move/from16 v27, v1

    .line 5
    :goto_0
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/Point;

    move/from16 v13, p1

    move/from16 v28, v2

    move/from16 v2, p2

    invoke-direct {v1, v13, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v22

    const/16 v29, 0x0

    if-eqz v22, :cond_4

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onTapInterception(Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v1, v29

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    move/from16 v26, v1

    move/from16 v25, v2

    goto :goto_2

    :cond_5
    move/from16 v26, p2

    move/from16 v25, v13

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v23, -0x1

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v27}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v13, v25

    move/from16 v2, v26

    if-nez v1, :cond_6

    return v18

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v3, :cond_8

    .line 12
    invoke-interface {v3, v1, v13, v2}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onItemClick(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8

    return v28

    :cond_7
    move-object/from16 v22, v3

    .line 13
    :cond_8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "in"

    if-eqz v13, :cond_d

    .line 16
    :try_start_1
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 19
    iput-object v15, v2, Lcom/baidu/platform/comapi/map/MapObj;->routeType:Ljava/lang/String;

    .line 20
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->routeId:I

    .line 22
    :cond_9
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->status:I

    .line 24
    :cond_a
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/baidu/platform/comapi/map/MapObj;->index:I

    .line 26
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_c
    return v28

    :cond_d
    :try_start_2
    const-string v11, "dataset"

    .line 29
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v11, v18

    .line 30
    :try_start_3
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    check-cast v12, Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xd

    const/4 v13, 0x3

    const/16 v15, 0x16

    if-ne v11, v15, :cond_e

    .line 32
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v12, v30

    goto/16 :goto_9

    :catch_0
    const/16 v18, 0x0

    goto/16 :goto_36

    :cond_e
    if-eq v11, v13, :cond_16

    if-eq v11, v12, :cond_16

    const/16 v12, 0xe

    if-eq v11, v12, :cond_16

    const/16 v12, 0x10

    if-eq v11, v12, :cond_16

    const/16 v12, 0xf

    if-eq v11, v12, :cond_16

    const/4 v12, 0x4

    if-eq v11, v12, :cond_16

    const/16 v12, 0x67

    if-eq v11, v12, :cond_16

    const/16 v12, 0x19

    if-eq v11, v12, :cond_16

    const/16 v12, 0x1f

    if-eq v11, v12, :cond_16

    const/16 v12, 0x68

    if-eq v11, v12, :cond_16

    const/16 v12, 0x1388

    if-eq v11, v12, :cond_16

    const/16 v12, 0x1782

    if-eq v11, v12, :cond_16

    const/16 v12, 0x1783

    if-ne v11, v12, :cond_f

    goto/16 :goto_8

    :cond_f
    const/16 v12, 0x8

    if-eq v11, v12, :cond_15

    move/from16 v12, v28

    if-eq v11, v12, :cond_15

    const/4 v12, 0x2

    if-ne v11, v12, :cond_10

    goto/16 :goto_7

    :cond_10
    const/4 v12, 0x6

    if-ne v11, v12, :cond_11

    .line 33
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v12

    move-object/from16 v12, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    :goto_3
    move-object/from16 v35, v34

    goto/16 :goto_9

    :cond_11
    const/16 v12, 0x18

    if-ne v11, v12, :cond_12

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v12

    move-object/from16 v12, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v35, v33

    goto :goto_9

    :cond_12
    const/16 v12, 0x4d7

    if-ne v11, v12, :cond_13

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object/from16 v32, v12

    move-object/from16 v12, v29

    move-object/from16 v31, v12

    move-object/from16 v33, v31

    :goto_5
    move-object/from16 v34, v33

    goto :goto_3

    :cond_13
    const/16 v12, 0x1b58

    if-ne v11, v12, :cond_14

    .line 36
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v12

    move-object/from16 v12, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    goto :goto_9

    :cond_14
    move-object/from16 v12, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v31

    :goto_6
    move-object/from16 v33, v32

    goto :goto_5

    .line 37
    :cond_15
    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 38
    :cond_16
    :goto_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v12

    move-object/from16 v12, v29

    move-object/from16 v32, v12

    goto :goto_6

    :goto_9
    const/4 v15, 0x0

    const/16 v36, -0x1

    .line 39
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v15, v13, :cond_6f

    .line 40
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    move-object/from16 v37, v2

    .line 41
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v38, v10

    const/16 v10, 0x1a

    if-ne v2, v10, :cond_17

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v41, v7

    move v2, v11

    move-object v5, v12

    move-object/from16 v43, v16

    move-object/from16 v16, v20

    move-object/from16 v42, v22

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v22, v0

    move-object v11, v6

    move-object/from16 v20, v8

    :goto_b
    move-object/from16 v6, v34

    :goto_c
    move-object/from16 v8, v35

    goto/16 :goto_31

    .line 42
    :cond_17
    new-instance v10, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v10}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 43
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_18

    move/from16 v39, v11

    move-object/from16 v40, v12

    .line 44
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v11, v11

    iput v11, v10, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    :cond_18
    move/from16 v39, v11

    move-object/from16 v40, v12

    const/4 v11, 0x0

    .line 45
    :try_start_5
    iput v11, v10, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 46
    :goto_d
    :try_start_6
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 47
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/baidu/platform/comapi/map/MapObj;->iconPath:Ljava/lang/String;

    .line 48
    :cond_19
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 49
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/baidu/platform/comapi/map/MapObj;->anim:Ljava/lang/String;

    .line 50
    :cond_1a
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 51
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v11, v11

    iput v11, v10, Lcom/baidu/platform/comapi/map/MapObj;->topic_id:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    .line 52
    :try_start_7
    iput v11, v10, Lcom/baidu/platform/comapi/map/MapObj;->topic_id:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 53
    :goto_e
    :try_start_8
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v12, ""

    if-eqz v11, :cond_1c

    .line 54
    :try_start_9
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    goto :goto_f

    .line 55
    :cond_1c
    iput-object v12, v10, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    .line 56
    :goto_f
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    move-object v11, v6

    move-object/from16 v41, v7

    .line 57
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->pid:J

    goto :goto_10

    :cond_1d
    move-object v11, v6

    move-object/from16 v41, v7

    :goto_10
    const-string v6, "tx"

    .line 58
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 59
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 60
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    :goto_11
    move-object/from16 v6, v22

    goto :goto_12

    .line 61
    :cond_1e
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 62
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    .line 63
    :try_start_a
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_11

    .line 64
    :goto_12
    :try_start_b
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 65
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v7

    move-object/from16 v22, v0

    .line 67
    iget-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-wide/16 v42, 0x0

    if-nez v7, :cond_20

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-wide/from16 v4, v42

    goto :goto_13

    :cond_20
    move-object/from16 v44, v4

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v4

    move-object/from16 v45, v5

    int-to-double v4, v4

    :goto_13
    if-nez v7, :cond_21

    move-wide/from16 v46, v42

    move-object/from16 v42, v6

    move-wide/from16 v6, v46

    goto :goto_14

    :cond_21
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v7

    move-object/from16 v42, v6

    int-to-double v6, v7

    :goto_14
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    move-object/from16 v0, v21

    .line 68
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v4, v20

    .line 69
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 70
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    move-object/from16 v20, v8

    .line 71
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    move-object/from16 v21, v0

    .line 72
    iget-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v5, v6}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    .line 73
    iget-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V

    goto :goto_16

    :cond_22
    move-object/from16 v21, v0

    :goto_15
    move-object/from16 v20, v8

    goto :goto_16

    :cond_23
    move-object/from16 v21, v0

    move-object/from16 v4, v20

    goto :goto_15

    :cond_24
    move-object/from16 v22, v0

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v42, v6

    move-object/from16 v4, v20

    move-object/from16 v20, v8

    const-string v0, "ptx"

    .line 74
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "pty"

    .line 75
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    iget-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v5, "ptx"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v5, v5

    const-string v7, "pty"

    .line 77
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-double v7, v7

    .line 78
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    :cond_25
    :goto_16
    const-string v0, "geoz"

    .line 79
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "geoz"

    .line 80
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v0, v5

    .line 81
    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoZ:F

    :cond_26
    const-string v0, "indoorpoi"

    .line 82
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "indoorpoi"

    .line 83
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 84
    iput-boolean v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->indoorpoi:Z

    :cond_27
    const-string v0, "rotatez"

    .line 85
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "rotatez"

    .line 86
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v0, v5

    .line 87
    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->rotateZ:F

    :cond_28
    move-object/from16 v0, v19

    .line 88
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 89
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->bussiness:Ljava/lang/String;

    :cond_29
    const-string v5, "click_log"

    .line 90
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "click_log"

    .line 91
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->clicklog:Ljava/lang/String;

    :cond_2a
    const-string v5, "model_url"

    .line 92
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "model_url"

    .line 93
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->modelurl:Ljava/lang/String;

    :cond_2b
    const-string v5, "onlineType"

    .line 94
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "onlineType"

    .line 95
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 96
    iput v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->poiOnlineType:I

    :cond_2c
    const-string v5, "bid"

    .line 97
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "bid"

    .line 98
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->bid:Ljava/lang/String;

    :cond_2d
    const-string v5, "ts"

    .line 99
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "ts"

    .line 100
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    :cond_2e
    const-string v5, "obj"

    .line 101
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "obj"

    .line 102
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    :cond_2f
    const-string v5, "visible"

    .line 103
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "visible"

    .line 104
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    .line 105
    :cond_30
    iput v2, v10, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    const-string v2, "of"

    .line 106
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "of"

    .line 107
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_31
    const-string v2, "poiname"

    .line 108
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "poiname"

    .line 109
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    :cond_32
    const-string v2, "poiindoorid"

    .line 110
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "poiindoorid"

    .line 111
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    .line 112
    :cond_33
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 113
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    :cond_34
    const-string v2, "streetType"

    .line 114
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "streetType"

    .line 115
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssType:Ljava/lang/String;

    :cond_35
    const-string v2, "dis"

    .line 116
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "dis"

    .line 117
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_36
    move-object/from16 v2, v17

    .line 118
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 119
    iget-object v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 120
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v10, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    :cond_37
    move-object/from16 v5, v16

    .line 121
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 122
    iget-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    .line 123
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    :cond_38
    const-string v6, "z"

    .line 124
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "z"

    .line 125
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    :cond_39
    const-string v6, "rotation"

    .line 126
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "rotation"

    .line 127
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    :cond_3a
    const-string v6, "pid"

    .line 128
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v6, "pid"

    .line 129
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    :cond_3b
    const-string v6, "customdata"

    .line 130
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v6, "customdata"

    .line 131
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    :cond_3c
    const-string v6, "src"

    .line 132
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v6, "src"

    .line 133
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    move/from16 v36, v6

    goto :goto_17

    :cond_3d
    const/4 v6, -0x1

    .line 134
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    :goto_17
    const-string v6, "ad"

    .line 135
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "ad"

    .line 136
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    goto :goto_18

    :cond_3e
    const/4 v6, -0x1

    .line 137
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    :goto_18
    const-string v6, "ad_style"

    .line 138
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v6, "ad_style"

    .line 139
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    goto :goto_19

    :cond_3f
    const/4 v6, -0x1

    .line 140
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    :goto_19
    const-string v6, "qid"

    .line 141
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    const-string v6, "qid"

    .line 142
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    goto :goto_1a

    .line 143
    :cond_40
    iput-object v12, v10, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    :goto_1a
    const-string v6, "puid"

    .line 144
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "puid"

    .line 145
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    goto :goto_1b

    .line 146
    :cond_41
    iput-object v12, v10, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    :goto_1b
    const-string v6, "dy_src"

    .line 147
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    const-string v6, "dy_src"

    .line 148
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    goto :goto_1c

    :cond_42
    const/4 v6, -0x1

    .line 149
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    :goto_1c
    const-string v6, "dy_stge"

    .line 150
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    const-string v6, "dy_stge"

    .line 151
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    goto :goto_1d

    :cond_43
    const/4 v6, -0x1

    .line 152
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    :goto_1d
    const-string v6, "is_aggregate"

    .line 153
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, "is_aggregate"

    .line 154
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 155
    iput-boolean v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->isAgg:Z

    :cond_44
    const-string v6, "ad_log"

    .line 156
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    const-string v6, "ad_log"

    .line 157
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    goto :goto_1e

    .line 158
    :cond_45
    iput-object v12, v10, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    :goto_1e
    const-string v6, "url"

    .line 159
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    const-string v6, "url"

    .line 160
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    goto :goto_1f

    .line 161
    :cond_46
    iput-object v12, v10, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    :goto_1f
    const-string v6, "style_id"

    .line 162
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    const-string v6, "style_id"

    .line 163
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_20

    :cond_47
    const/4 v6, 0x0

    .line 164
    :try_start_c
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    :goto_20
    :try_start_d
    const-string v6, "level"

    .line 165
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    const-string v6, "level"

    .line 166
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    const/4 v6, -0x1

    goto :goto_21

    :cond_48
    const/4 v6, -0x1

    .line 167
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    :goto_21
    const-string v7, "clickaction"

    .line 168
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    const-string v7, "clickaction"

    .line 169
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    goto :goto_22

    .line 170
    :cond_49
    iput-object v12, v10, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    :goto_22
    const-string v7, "exjson"

    .line 171
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    const-string v7, "exjson"

    .line 172
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    goto :goto_23

    .line 173
    :cond_4a
    iput-object v12, v10, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    :goto_23
    const-string v7, "statisticValue"

    .line 174
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const-string v7, "statisticValue"

    .line 175
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->statisticValue:I

    :cond_4b
    const-string v7, "is_poi_dot"

    .line 176
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4c

    const-string v7, "is_poi_dot"

    .line 177
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->isDot:Z

    :cond_4c
    const-string v7, "tagName"

    .line 178
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    const-string v7, "tagName"

    .line 179
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->tagName:Ljava/lang/String;

    goto :goto_24

    .line 180
    :cond_4d
    iput-object v12, v10, Lcom/baidu/platform/comapi/map/MapObj;->tagName:Ljava/lang/String;

    :goto_24
    const-string v7, "tagStatisticValue"

    .line 181
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const-string v7, "tagStatisticValue"

    .line 182
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->tagSrcLog:I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_25

    :cond_4e
    const/4 v7, 0x0

    .line 183
    :try_start_e
    iput v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->tagSrcLog:I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    :goto_25
    :try_start_f
    const-string v7, "poieventlist"

    .line 184
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_54

    const/4 v12, 0x1

    .line 185
    iput-boolean v12, v10, Lcom/baidu/platform/comapi/map/MapObj;->isVirtualPoi:Z

    const-string v7, "poieventlist"

    .line 186
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    .line 187
    :goto_26
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v8, v12, :cond_54

    .line 188
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    const-string v6, "poievent"

    .line 189
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 190
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    const/4 v2, 0x0

    .line 191
    :goto_27
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_53

    .line 192
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    move/from16 v19, v2

    .line 193
    new-instance v2, Lcom/baidu/platform/comapi/map/MapObj$a;

    invoke-direct {v2, v10}, Lcom/baidu/platform/comapi/map/MapObj$a;-><init>(Lcom/baidu/platform/comapi/map/MapObj;)V

    move-object/from16 v43, v5

    const-string v5, "poieventmsg"

    .line 194
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v5, "poieventmsg"

    .line 195
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/baidu/platform/comapi/map/MapObj$a;->a:Ljava/lang/String;

    :cond_4f
    const-string v5, "poieventweight"

    .line 196
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    const-string v5, "poieventweight"

    .line 197
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/baidu/platform/comapi/map/MapObj$a;->b:I

    :cond_50
    const-string v5, "poieventdelaytime"

    .line 198
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    const-string v5, "poieventdelaytime"

    .line 199
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/baidu/platform/comapi/map/MapObj$a;->c:I

    .line 200
    :cond_51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 201
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/platform/comapi/map/MapObj$a;->d:Ljava/lang/String;

    .line 202
    :cond_52
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v5, v43

    goto :goto_27

    :cond_53
    move-object/from16 v43, v5

    .line 203
    invoke-virtual {v10, v12}, Lcom/baidu/platform/comapi/map/MapObj;->setVirtualPoiMessageList(Ljava/util/ArrayList;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v43

    const/4 v6, -0x1

    goto/16 :goto_26

    :cond_54
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v43, v5

    move/from16 v2, v39

    const/16 v4, 0x16

    if-ne v2, v4, :cond_56

    .line 204
    new-instance v4, Lcom/baidu/platform/comapi/map/ItsMapObj;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/map/ItsMapObj;-><init>()V

    .line 205
    iput-object v10, v4, Lcom/baidu/platform/comapi/map/ItsMapObj;->baseMapObj:Lcom/baidu/platform/comapi/map/MapObj;

    const-string v5, "iest"

    .line 206
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficStart:J

    const-string v5, "ieend"

    .line 207
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficEnd:J

    const-string v5, "iedetail"

    .line 208
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/platform/comapi/map/ItsMapObj;->strTrafficDetail:Ljava/lang/String;

    if-eqz v40, :cond_55

    move-object/from16 v5, v40

    .line 209
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    move-object/from16 v19, v0

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    goto/16 :goto_b

    :cond_55
    move-object/from16 v5, v40

    goto :goto_28

    :cond_56
    move-object/from16 v5, v40

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6d

    const/16 v4, 0xd

    if-eq v2, v4, :cond_6d

    const/16 v12, 0xe

    if-eq v2, v12, :cond_6d

    const/16 v6, 0x10

    if-eq v2, v6, :cond_6d

    const/16 v7, 0xf

    if-eq v2, v7, :cond_6d

    const/4 v8, 0x4

    if-eq v2, v8, :cond_6d

    const/16 v8, 0x67

    if-eq v2, v8, :cond_6d

    const/16 v8, 0x19

    if-eq v2, v8, :cond_6d

    const/16 v8, 0x1f

    if-eq v2, v8, :cond_6d

    const/16 v8, 0x68

    if-eq v2, v8, :cond_6d

    const/16 v8, 0x1388

    if-eq v2, v8, :cond_6d

    const/16 v4, 0x1782

    if-eq v2, v4, :cond_6d

    const/16 v4, 0x1783

    if-ne v2, v4, :cond_57

    move-object/from16 v19, v0

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    goto/16 :goto_30

    :cond_57
    const/16 v4, 0x8

    if-eq v2, v4, :cond_58

    const/4 v4, 0x1

    if-eq v2, v4, :cond_58

    const/4 v4, 0x2

    if-ne v2, v4, :cond_59

    :cond_58
    move-object/from16 v19, v0

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    goto/16 :goto_2f

    :cond_59
    const/4 v4, 0x6

    if-ne v2, v4, :cond_5b

    move-object/from16 v4, v33

    if-eqz v4, :cond_5a

    .line 210
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    move-object/from16 v19, v0

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    goto/16 :goto_b

    :cond_5b
    move-object/from16 v4, v33

    const/16 v6, 0x18

    if-ne v2, v6, :cond_5d

    move-object/from16 v6, v34

    if-eqz v6, :cond_5c

    .line 211
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_29
    move-object/from16 v19, v0

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    goto/16 :goto_c

    :cond_5d
    move-object/from16 v6, v34

    const/16 v7, 0x4d2

    if-eq v2, v7, :cond_5e

    const/16 v7, 0x4d4

    if-eq v2, v7, :cond_5e

    const/16 v7, 0x7d0

    if-eq v2, v7, :cond_5e

    const/16 v7, 0x7d1

    if-ne v2, v7, :cond_5f

    :cond_5e
    move-object/from16 v7, v32

    move-object/from16 v8, v35

    goto/16 :goto_2d

    :cond_5f
    const/16 v7, 0x7d4

    if-ne v2, v7, :cond_60

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v7

    invoke-interface {v7, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetScapeRoadPoint(Lcom/baidu/platform/comapi/map/MapObj;)V

    goto :goto_29

    :cond_60
    const/16 v7, 0x4d3

    if-ne v2, v7, :cond_62

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetArrow(Lcom/baidu/platform/comapi/map/MapObj;)V

    :cond_61
    :goto_2a
    move-object/from16 v7, v32

    goto/16 :goto_32

    :cond_62
    const/16 v7, 0x7d2

    if-ne v2, v7, :cond_63

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetSurface(Lcom/baidu/platform/comapi/map/MapObj;)V

    goto :goto_2a

    :cond_63
    const/16 v7, 0x4d7

    if-ne v2, v7, :cond_65

    move-object/from16 v7, v32

    if-eqz v7, :cond_64

    .line 217
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteLabelObj(Ljava/util/List;)V

    goto/16 :goto_32

    :cond_65
    move-object/from16 v7, v32

    const/16 v8, 0x1770

    if-ne v2, v8, :cond_66

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0, v10, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto/16 :goto_32

    :cond_66
    const/16 v8, 0x1b58

    if-ne v2, v8, :cond_69

    move-object/from16 v8, v35

    if-eqz v8, :cond_67

    .line 222
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67
    move-object/from16 v19, v0

    :cond_68
    :goto_2b
    move-object/from16 v12, v31

    goto/16 :goto_31

    :cond_69
    move-object/from16 v8, v35

    const/16 v12, 0x1772

    if-ne v2, v12, :cond_6a

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v12

    if-eqz v12, :cond_67

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v12

    move-object/from16 v19, v0

    const-string v0, "bchecked"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v12, v10, v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto :goto_2b

    :cond_6a
    move-object/from16 v19, v0

    const v0, 0x1631d

    if-eq v2, v0, :cond_6c

    const v0, 0x1631e

    if-eq v2, v0, :cond_6c

    const v0, 0x16322

    if-eq v2, v0, :cond_6c

    const v0, 0x16320

    if-eq v2, v0, :cond_6c

    const v0, 0x16323

    if-eq v2, v0, :cond_6c

    const v0, 0x16324

    if-ne v2, v0, :cond_6b

    goto :goto_2c

    .line 225
    :cond_6b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 226
    :cond_6c
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v2, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickSdkMapObj(ILorg/json/JSONObject;)V

    goto :goto_2b

    .line 228
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetIndoorPoi(Lcom/baidu/platform/comapi/map/MapObj;)V

    :goto_2e
    move-object/from16 v12, v31

    move/from16 v0, v36

    const/4 v6, 0x6

    goto/16 :goto_33

    :goto_2f
    if-eqz v7, :cond_68

    .line 229
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_6d
    move-object/from16 v19, v0

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    move-object/from16 v12, v31

    :goto_30
    if-eqz v12, :cond_6e

    .line 230
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    :goto_31
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v8

    move-object v6, v11

    move-object/from16 v31, v12

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move-object/from16 v10, v38

    move-object/from16 v7, v41

    move-object/from16 v22, v42

    move-object/from16 v4, v44

    move v11, v2

    move-object v12, v5

    move-object/from16 v20, v16

    move-object/from16 v2, v37

    move-object/from16 v16, v43

    move-object/from16 v5, v45

    goto/16 :goto_a

    :catch_1
    move/from16 v18, v7

    goto/16 :goto_36

    :catch_2
    move/from16 v18, v6

    goto/16 :goto_36

    :catch_3
    move/from16 v18, v11

    goto/16 :goto_36

    :cond_6f
    move v2, v11

    move-object v5, v12

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    :cond_70
    :goto_32
    move-object/from16 v8, v35

    goto :goto_2e

    :goto_33
    if-eq v2, v6, :cond_79

    const/16 v6, 0x8

    if-eq v2, v6, :cond_78

    const/16 v4, 0x19

    if-eq v2, v4, :cond_77

    const/16 v4, 0x1f

    if-eq v2, v4, :cond_77

    const/16 v4, 0x1b58

    if-eq v2, v4, :cond_76

    const/16 v4, 0x16

    if-eq v2, v4, :cond_75

    const/16 v4, 0x17

    if-eq v2, v4, :cond_74

    const/16 v8, 0x67

    if-eq v2, v8, :cond_77

    const/16 v8, 0x68

    if-eq v2, v8, :cond_77

    const/16 v4, 0x1782

    if-eq v2, v4, :cond_73

    const/16 v4, 0x1783

    if-eq v2, v4, :cond_73

    const/4 v4, 0x1

    if-eq v2, v4, :cond_78

    const/4 v4, 0x2

    if-eq v2, v4, :cond_78

    const/4 v4, 0x3

    if-eq v2, v4, :cond_77

    const/4 v8, 0x4

    if-eq v2, v8, :cond_77

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    :cond_71
    :goto_34
    const/16 v28, 0x1

    goto/16 :goto_35

    .line 231
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    if-eqz v1, :cond_71

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_72

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickPolymericMapObj(Ljava/util/List;)V

    goto :goto_34

    .line 233
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPoiObj(Ljava/util/List;)V

    goto :goto_34

    .line 234
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetPopup(Ljava/lang/String;)V

    goto :goto_34

    .line 236
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_34

    .line 238
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedUniversalLayerPoiEventMapObj(Ljava/util/List;)V

    goto :goto_34

    .line 240
    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_34

    .line 242
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItsMapObj(Ljava/util/List;)V

    goto :goto_34

    .line 244
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V

    goto :goto_34

    .line 246
    :cond_77
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPoiObj(Ljava/util/List;)V

    goto :goto_34

    .line 248
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V

    goto/16 :goto_34

    .line 250
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_34

    :goto_35
    return v28

    :catch_4
    :goto_36
    return v18

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1388
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17ac
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(III)Z
    .locals 17

    move-object/from16 v0, p0

    .line 270
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 271
    :cond_0
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 272
    :cond_1
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    .line 273
    :try_start_0
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_0
    if-ltz v7, :cond_4

    .line 274
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/map/Overlay;

    .line 275
    iget v9, v8, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_2

    goto :goto_2

    .line 276
    :cond_2
    iget-wide v12, v8, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 277
    :try_start_1
    iget v5, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v5, v5

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v8

    mul-double/2addr v5, v8

    double-to-int v5, v5

    .line 278
    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v11, :cond_3

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, v5

    .line 279
    invoke-virtual/range {v11 .. v16}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, ""

    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 281
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "dataset"

    .line 282
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 283
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "itemindex"

    .line 284
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v7, "clickindex"

    .line 285
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v5, p1

    move v10, v2

    move v2, v3

    move v9, v6

    goto :goto_5

    :catch_0
    move v7, v6

    :goto_1
    move-wide v5, v12

    goto :goto_4

    :cond_3
    move-wide v5, v12

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :catch_1
    move v7, v4

    goto :goto_1

    :catch_2
    move v7, v4

    goto :goto_4

    :cond_4
    move v9, v4

    move v10, v9

    move-wide v12, v5

    :goto_3
    move/from16 v5, p1

    goto :goto_5

    :goto_4
    move v10, v4

    move-wide v12, v5

    move v9, v7

    goto :goto_3

    :goto_5
    if-ne v5, v3, :cond_6

    .line 286
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 287
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-interface {v1, v14, v15}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v11

    if-eq v10, v4, :cond_5

    .line 288
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v8

    invoke-interface/range {v8 .. v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(IILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    goto :goto_6

    .line 289
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v9, v11, v12, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(ILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    :cond_6
    :goto_6
    return v2
.end method

.method private a(IIZ)Z
    .locals 12

    .line 263
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v9, v4

    .line 265
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 266
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getBmlayers()Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 269
    iget-boolean v11, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    move v7, p1

    move v8, p2

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(IIIZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move p1, v7

    move p2, v8

    move p3, v10

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0xfa0

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 948
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x207

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 949
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 950
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 951
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff11

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 952
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff12

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 953
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 954
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 955
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff15

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 956
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff22

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 957
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff24

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 958
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x29

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 959
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x822

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 960
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v0, 0xff18

    invoke-static {v0, p0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method private b(II)Z
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "level"

    .line 4
    .line 5
    const-string v3, "url"

    .line 6
    .line 7
    const-string v4, "ad_log"

    .line 8
    .line 9
    const-string v5, "puid"

    .line 10
    .line 11
    const-string v6, "qid"

    .line 12
    .line 13
    const-string v7, "ad_style"

    .line 14
    .line 15
    const-string v8, "ad"

    .line 16
    .line 17
    const-string v9, "src"

    .line 18
    .line 19
    const-string v10, "customdata"

    .line 20
    .line 21
    const-string v11, "pid"

    .line 22
    .line 23
    const-string v12, "rotation"

    .line 24
    .line 25
    const-string v13, "z"

    .line 26
    .line 27
    const-string v14, "dis"

    .line 28
    .line 29
    const-string v15, "poiindoorid"

    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    const-string v2, "poiname"

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    const-string v3, "of"

    .line 38
    .line 39
    move-object/from16 v18, v4

    .line 40
    .line 41
    const-string v4, "visible"

    .line 42
    .line 43
    move-object/from16 v19, v5

    .line 44
    .line 45
    const-string v5, "obj"

    .line 46
    .line 47
    move-object/from16 v20, v6

    .line 48
    .line 49
    const-string v6, "ts"

    .line 50
    .line 51
    move-object/from16 v21, v7

    .line 52
    .line 53
    const-string v7, "pty"

    .line 54
    .line 55
    move-object/from16 v22, v8

    .line 56
    .line 57
    const-string v8, "ptx"

    .line 58
    .line 59
    move-object/from16 v23, v9

    .line 60
    .line 61
    const-string v9, "geoy"

    .line 62
    .line 63
    move-object/from16 v24, v10

    .line 64
    .line 65
    const-string v10, "geox"

    .line 66
    .line 67
    move-object/from16 v25, v11

    .line 68
    .line 69
    const-string v11, "geo"

    .line 70
    .line 71
    move-object/from16 v26, v12

    .line 72
    .line 73
    const-string v12, "index"

    .line 74
    .line 75
    move-object/from16 v27, v13

    .line 76
    .line 77
    const-string v13, "in"

    .line 78
    .line 79
    move-object/from16 v28, v14

    .line 80
    .line 81
    const-string v14, "ty"

    .line 82
    .line 83
    move-object/from16 v29, v15

    .line 84
    .line 85
    const-string v15, "y"

    .line 86
    .line 87
    move-object/from16 v30, v15

    .line 88
    .line 89
    const-string v15, "x"

    .line 90
    .line 91
    move-object/from16 v31, v15

    .line 92
    .line 93
    const-string v15, "ud"

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object/from16 v32, v2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    return v2

    .line 105
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    return v2

    .line 112
    :cond_1
    iget v0, v1, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 113
    .line 114
    move/from16 v34, v2

    .line 115
    .line 116
    move-object/from16 v33, v3

    .line 117
    .line 118
    int-to-double v2, v0

    .line 119
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    .line 120
    .line 121
    .line 122
    move-result-wide v35

    .line 123
    mul-double v2, v2, v35

    .line 124
    .line 125
    double-to-int v0, v2

    .line 126
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 127
    .line 128
    const-wide/16 v36, -0x1

    .line 129
    .line 130
    move/from16 v38, p1

    .line 131
    .line 132
    move/from16 v39, p2

    .line 133
    .line 134
    move/from16 v40, v0

    .line 135
    .line 136
    move-object/from16 v35, v2

    .line 137
    .line 138
    invoke-virtual/range {v35 .. v40}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    return v34

    .line 145
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "dataset"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move/from16 v3, v34

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v3, 0x1b58

    .line 174
    .line 175
    if-ne v0, v3, :cond_23

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    if-ge v1, v0, :cond_22

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_1
    if-nez v0, :cond_3

    .line 202
    .line 203
    move-object/from16 p1, v24

    .line 204
    .line 205
    move-object/from16 v24, v4

    .line 206
    .line 207
    move-object/from16 v4, v18

    .line 208
    .line 209
    move-object/from16 v18, v19

    .line 210
    .line 211
    move-object/from16 v19, p1

    .line 212
    .line 213
    move/from16 v35, v1

    .line 214
    .line 215
    move-object/from16 p1, v2

    .line 216
    .line 217
    :goto_2
    move-object v1, v3

    .line 218
    move-object/from16 v40, v11

    .line 219
    .line 220
    move-object/from16 v41, v12

    .line 221
    .line 222
    move-object/from16 v38, v13

    .line 223
    .line 224
    move-object/from16 v37, v14

    .line 225
    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    move-object/from16 v12, v28

    .line 229
    .line 230
    move-object/from16 v11, v29

    .line 231
    .line 232
    move-object/from16 v13, v31

    .line 233
    .line 234
    move-object v14, v5

    .line 235
    move-object/from16 v5, v26

    .line 236
    .line 237
    move-object/from16 v26, v20

    .line 238
    .line 239
    move-object/from16 v20, v21

    .line 240
    .line 241
    move-object/from16 v21, v22

    .line 242
    .line 243
    move-object/from16 v22, v23

    .line 244
    .line 245
    goto/16 :goto_20

    .line 246
    .line 247
    :cond_3
    move/from16 v35, v1

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move-object/from16 p1, v2

    .line 254
    .line 255
    const/16 v2, 0x1a

    .line 256
    .line 257
    if-ne v1, v2, :cond_4

    .line 258
    .line 259
    move-object/from16 v1, v24

    .line 260
    .line 261
    move-object/from16 v24, v4

    .line 262
    .line 263
    move-object/from16 v4, v18

    .line 264
    .line 265
    move-object/from16 v18, v19

    .line 266
    .line 267
    move-object/from16 v19, v1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    new-instance v2, Lcom/baidu/platform/comapi/map/MapObj;

    .line 271
    .line 272
    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v36
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    move-object/from16 v37, v14

    .line 280
    .line 281
    const-string v14, ""

    .line 282
    .line 283
    if-eqz v36, :cond_5

    .line 284
    .line 285
    move-object/from16 p2, v3

    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move-object/from16 p2, v3

    .line 295
    .line 296
    iput-object v14, v2, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    .line 297
    .line 298
    :goto_3
    const-string v3, "tx"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    const/4 v3, 0x0

    .line 333
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    .line 334
    .line 335
    :goto_4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v36, v3

    .line 350
    .line 351
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 352
    .line 353
    const-wide/16 v38, 0x0

    .line 354
    .line 355
    if-nez v36, :cond_8

    .line 356
    .line 357
    move-object/from16 v40, v11

    .line 358
    .line 359
    move-object/from16 v41, v12

    .line 360
    .line 361
    move-wide/from16 v11, v38

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    move-object/from16 v40, v11

    .line 365
    .line 366
    invoke-virtual/range {v36 .. v36}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    move-object/from16 v41, v12

    .line 371
    .line 372
    int-to-double v11, v11

    .line 373
    :goto_5
    if-nez v36, :cond_9

    .line 374
    .line 375
    move-object/from16 v36, v14

    .line 376
    .line 377
    move-wide/from16 v42, v38

    .line 378
    .line 379
    move-object/from16 v38, v13

    .line 380
    .line 381
    move-wide/from16 v13, v42

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    move-object/from16 v38, v13

    .line 385
    .line 386
    invoke-virtual/range {v36 .. v36}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    move-object/from16 v36, v14

    .line 391
    .line 392
    int-to-double v13, v13

    .line 393
    :goto_6
    invoke-virtual {v3, v11, v12, v13, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 417
    .line 418
    invoke-virtual {v3, v11, v12}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 422
    .line 423
    invoke-virtual {v3, v13, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    move-object/from16 v40, v11

    .line 428
    .line 429
    move-object/from16 v41, v12

    .line 430
    .line 431
    move-object/from16 v38, v13

    .line 432
    .line 433
    move-object/from16 v36, v14

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    double-to-int v11, v11

    .line 454
    int-to-double v11, v11

    .line 455
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    double-to-int v13, v13

    .line 460
    int-to-double v13, v13

    .line 461
    invoke-virtual {v3, v11, v12, v13, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    .line 462
    .line 463
    .line 464
    :cond_b
    :goto_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_c

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    .line 475
    .line 476
    :cond_c
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_d

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    .line 487
    .line 488
    :cond_d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_e

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    .line 499
    .line 500
    :cond_e
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    .line 501
    .line 502
    move-object/from16 v1, v33

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    .line 515
    .line 516
    :cond_f
    move-object/from16 v3, v32

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_10

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    iput-object v11, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    .line 529
    .line 530
    :cond_10
    move-object/from16 v11, v29

    .line 531
    .line 532
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_11

    .line 537
    .line 538
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    iput-object v12, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    .line 543
    .line 544
    :cond_11
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_12

    .line 549
    .line 550
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    iput-object v12, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    .line 555
    .line 556
    :cond_12
    move-object/from16 v12, v28

    .line 557
    .line 558
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_13

    .line 563
    .line 564
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    iput v13, v2, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    .line 569
    .line 570
    :cond_13
    move-object/from16 v13, v31

    .line 571
    .line 572
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-eqz v14, :cond_14

    .line 577
    .line 578
    iget-object v14, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 579
    .line 580
    move-object/from16 v33, v1

    .line 581
    .line 582
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v14, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v32, v3

    .line 590
    .line 591
    move-object v1, v4

    .line 592
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    iput-wide v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    .line 597
    .line 598
    :goto_8
    move-object/from16 v3, v30

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_14
    move-object/from16 v33, v1

    .line 602
    .line 603
    move-object/from16 v32, v3

    .line 604
    .line 605
    move-object v1, v4

    .line 606
    goto :goto_8

    .line 607
    :goto_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_15

    .line 612
    .line 613
    iget-object v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    invoke-virtual {v4, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    .line 620
    .line 621
    .line 622
    move-object v14, v5

    .line 623
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    iput-wide v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    .line 628
    .line 629
    :goto_a
    move-object/from16 v4, v27

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_15
    move-object v14, v5

    .line 633
    goto :goto_a

    .line 634
    :goto_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_16

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    iput v5, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    .line 645
    .line 646
    :cond_16
    move-object/from16 v5, v26

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v26

    .line 652
    if-eqz v26, :cond_17

    .line 653
    .line 654
    move-object/from16 v30, v3

    .line 655
    .line 656
    move-object/from16 v27, v4

    .line 657
    .line 658
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    iput-wide v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    .line 663
    .line 664
    :goto_c
    move-object/from16 v3, v25

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_17
    move-object/from16 v30, v3

    .line 668
    .line 669
    move-object/from16 v27, v4

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :goto_d
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_18

    .line 677
    .line 678
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iput-object v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    .line 683
    .line 684
    :cond_18
    move-object/from16 v4, v24

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v24

    .line 690
    if-eqz v24, :cond_19

    .line 691
    .line 692
    move-object/from16 v24, v1

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    .line 699
    .line 700
    :goto_e
    move-object/from16 v1, v23

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_19
    move-object/from16 v24, v1

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :goto_f
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v23

    .line 710
    move-object/from16 v25, v3

    .line 711
    .line 712
    if-eqz v23, :cond_1a

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    .line 719
    .line 720
    :goto_10
    move-object/from16 v3, v22

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_1a
    const/4 v3, -0x1

    .line 724
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :goto_11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v22

    .line 731
    if-eqz v22, :cond_1b

    .line 732
    .line 733
    move-object/from16 v22, v1

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    .line 740
    .line 741
    :goto_12
    move-object/from16 v1, v21

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_1b
    move-object/from16 v22, v1

    .line 745
    .line 746
    const/4 v1, -0x1

    .line 747
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :goto_13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v21

    .line 754
    if-eqz v21, :cond_1c

    .line 755
    .line 756
    move-object/from16 v21, v3

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    .line 763
    .line 764
    :goto_14
    move-object/from16 v3, v20

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_1c
    move-object/from16 v21, v3

    .line 768
    .line 769
    const/4 v3, -0x1

    .line 770
    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :goto_15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v20

    .line 777
    if-eqz v20, :cond_1d

    .line 778
    .line 779
    move-object/from16 v20, v1

    .line 780
    .line 781
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    .line 786
    .line 787
    move-object/from16 v1, v36

    .line 788
    .line 789
    :goto_16
    move-object/from16 v26, v3

    .line 790
    .line 791
    move-object/from16 v3, v19

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_1d
    move-object/from16 v20, v1

    .line 795
    .line 796
    move-object/from16 v1, v36

    .line 797
    .line 798
    iput-object v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :goto_17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v19

    .line 805
    if-eqz v19, :cond_1e

    .line 806
    .line 807
    move-object/from16 v19, v4

    .line 808
    .line 809
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iput-object v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    .line 814
    .line 815
    :goto_18
    move-object/from16 v4, v18

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_1e
    move-object/from16 v19, v4

    .line 819
    .line 820
    iput-object v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :goto_19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v18

    .line 827
    if-eqz v18, :cond_1f

    .line 828
    .line 829
    move-object/from16 v18, v3

    .line 830
    .line 831
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    .line 836
    .line 837
    :goto_1a
    move-object/from16 v3, v17

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_1f
    move-object/from16 v18, v3

    .line 841
    .line 842
    iput-object v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :goto_1b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v17

    .line 849
    if-eqz v17, :cond_20

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    .line 856
    .line 857
    :goto_1c
    move-object/from16 v1, v16

    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_20
    iput-object v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :goto_1d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v16

    .line 867
    if-eqz v16, :cond_21

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iput v0, v2, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    .line 874
    .line 875
    :goto_1e
    move-object/from16 v16, v1

    .line 876
    .line 877
    move-object/from16 v1, p2

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_21
    const/4 v0, -0x1

    .line 881
    iput v0, v2, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    :goto_20
    add-int/lit8 v0, v35, 0x1

    .line 888
    .line 889
    move-object/from16 v2, v18

    .line 890
    .line 891
    move-object/from16 v18, v4

    .line 892
    .line 893
    move-object/from16 v4, v24

    .line 894
    .line 895
    move-object/from16 v24, v19

    .line 896
    .line 897
    move-object/from16 v19, v2

    .line 898
    .line 899
    move-object/from16 v2, p1

    .line 900
    .line 901
    move-object/from16 v17, v3

    .line 902
    .line 903
    move-object/from16 v29, v11

    .line 904
    .line 905
    move-object/from16 v28, v12

    .line 906
    .line 907
    move-object/from16 v31, v13

    .line 908
    .line 909
    move-object/from16 v23, v22

    .line 910
    .line 911
    move-object/from16 v13, v38

    .line 912
    .line 913
    move-object/from16 v11, v40

    .line 914
    .line 915
    move-object/from16 v12, v41

    .line 916
    .line 917
    move-object v3, v1

    .line 918
    move-object/from16 v22, v21

    .line 919
    .line 920
    move v1, v0

    .line 921
    move-object/from16 v21, v20

    .line 922
    .line 923
    move-object/from16 v20, v26

    .line 924
    .line 925
    move-object/from16 v26, v5

    .line 926
    .line 927
    move-object v5, v14

    .line 928
    move-object/from16 v14, v37

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_22
    move-object v1, v3

    .line 933
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    return v0

    .line 942
    :catch_1
    :cond_23
    const/16 v34, 0x0

    .line 943
    .line 944
    return v34
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/MapController;)Z
    .locals 0

    .line 946
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 945
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->M:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 199
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    .line 200
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    return-void
.end method

.method private c(II)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 22
    .line 23
    iget v7, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    move v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    const-string p1, "px"

    .line 49
    .line 50
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "py"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    move p1, v1

    .line 73
    move v0, p1

    .line 74
    :goto_2
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge p1, v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Lcom/baidu/platform/comapi/map/z;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "dataset"

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const-string v3, "ty"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v3, 0x1631d

    .line 122
    .line 123
    .line 124
    if-lt v2, v3, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Z

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v5, v6}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move p2, v1

    .line 170
    :goto_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge p2, v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/baidu/platform/comapi/map/z;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/z;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_5
    return v1
.end method

.method public static synthetic c(Lcom/baidu/platform/comapi/map/MapController;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xfa0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 30
    .line 31
    const v1, 0xff11

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 38
    .line 39
    const v1, 0xff12

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v1, 0x33

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 60
    .line 61
    const v1, 0xff15

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 68
    .line 69
    const v1, 0xff22

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 76
    .line 77
    const v1, 0xff24

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v1, 0x29

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 91
    .line 92
    const/16 v1, 0x822

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 98
    .line 99
    const v0, 0xff18

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic d(Lcom/baidu/platform/comapi/map/MapController;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    return p0
.end method

.method public static synthetic d(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    return p1
.end method

.method public static synthetic e(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->o:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/platform/comapi/map/MapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/baidu/platform/comapi/map/MapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static getScaleDis(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x19

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x32

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x64

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xc8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x1f4

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x3e8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x7d0

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x1388

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x2710

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x4e20

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x7530

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const p0, 0xc350

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_10
    const p0, 0x186a0

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_11
    const p0, 0x30d40

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const p0, 0x7a120

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_13
    const p0, 0xf4240

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_14
    const p0, 0x1e8480

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_15
    const p0, 0x4c4b40

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_16
    const p0, 0x989680

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public MapMsgProc(III)I
    .locals 14

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 34
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    move-result p0

    return p0
.end method

.method public MapMsgProc(IIIIIDDDD)I
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 10
    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v7, p6

    .line 22
    .line 23
    move-wide/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v11, p10

    .line 26
    .line 27
    move-wide/from16 v13, p12

    .line 28
    .line 29
    invoke-static/range {v0 .. v14}, Lcom/baidu/platform/comapi/map/MapController;->MapProc(JIIIIIDDDD)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public SetStyleMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapScene(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addOneOverlayItem(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOverlayItems([Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOverlayItems([Landroid/os/Bundle;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public canclePreLoad(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cancelPreload(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public cleanCache(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanCache(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public cleanCache(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;Z)Z
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanCache(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearFullscreenMaskColor()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearFullscreenMaskColor()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public clearUniversalLayer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearUniversalLayer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createByDuplicateAppBaseMap(J)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->CreateByDuplicate(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->i0:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 24
    .line 25
    sget-object p2, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 30
    .line 31
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public d(II)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->MoveToScrPoint(II)V

    return-void
.end method

.method public downloadMapStyle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->downloadMapStyle(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public enablePOIAnimation(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->enablePOIAnimation(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public forceSetMapScene(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public forceSetMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 10
    .line 11
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getAdapterZoomUnitsEx()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetAdapterZoomUnitsEx()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheSize(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCacheSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getCaptureMapListener()Lcom/baidu/platform/comapi/map/CaptureMapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityInfoByBound(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getCityInfoByBound(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCityInfoByID(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCityInfoByID(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCurPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getCurrentZoomLevel()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "level"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    return p0
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "focusindoorid"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string p0, "curfloor"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string p0, "defaultfloor"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string p0, "idrtype"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string p0, "floorlist"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-array v5, v5, [Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    move v8, v2

    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ge v8, v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v5, v1

    .line 92
    :goto_1
    const-string p0, "floorattribute"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-array v6, v6, [I

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v2, v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    aput v8, v6, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v6, v1

    .line 122
    :cond_4
    const-string p0, "idrguide"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string p0, "idrsearch"

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v2, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v10}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :catch_0
    :cond_5
    return-object v1
.end method

.method public getGestureMonitor()Lcom/baidu/platform/comapi/map/g0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Lcom/baidu/platform/comapi/map/g0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/g0/c;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Lcom/baidu/platform/comapi/map/g0/c;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Lcom/baidu/platform/comapi/map/g0/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGestureOptInfoForLog()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/2addr v2, v2

    .line 30
    mul-int/2addr v3, v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    int-to-double v2, v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    cmpl-double v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 46
    .line 47
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 48
    .line 49
    iget v3, v3, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-double v2, v2

    .line 57
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v2, v2, v4

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 68
    .line 69
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->c:F

    .line 70
    .line 71
    float-to-double v4, v0

    .line 72
    sub-double/2addr v2, v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    cmpl-double v0, v2, v4

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-lez v0, :cond_4

    .line 87
    .line 88
    new-instance v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "opt_type"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->V:I

    .line 99
    .line 100
    const-string v2, "source"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-string v0, "pre_x"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-string v0, "pre_y"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 132
    .line 133
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 134
    .line 135
    const-string v2, "pre_level"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 141
    .line 142
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->c:F

    .line 143
    .line 144
    const-string v2, "pre_overlook"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController$a;->a()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v1
.end method

.method public getHideIndoorPopupListener()Lcom/baidu/platform/comapi/map/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->Z:Lcom/baidu/platform/comapi/map/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndoorMapListener()Lcom/baidu/platform/comapi/map/EngineMsgListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndoorMapShowMode(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getIndoorMapShowMode(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapBarData()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    new-array p0, v1, [B

    .line 20
    .line 21
    const-string v1, "uid"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_0
    const-string v2, "searchbound"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    const-string v4, "curfloor"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    const-string v4, "barinfo"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lcom/baidu/platform/comapi/map/b;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2, v3, p0}, Lcom/baidu/platform/comapi/map/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public getMapBarShowData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getMapClickEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->k0:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMapRenderModeChangeListener()Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapScene()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getMapSceneAttr()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapSceneAttr()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getMapTheme()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->d0:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointGesturesCenter()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProjectionPt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionPt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getScaleLevel(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getScaleLevel(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getSceneLayerScene()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getSceneLayerTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 6
    .line 7
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 8
    .line 9
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 13
    .line 14
    return v1
.end method

.method public getScreenWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 6
    .line 7
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 8
    .line 9
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 13
    .line 14
    return v1
.end method

.method public getStreetArrowClickListener()Lcom/baidu/platform/comapi/map/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->a0:Lcom/baidu/platform/comapi/map/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVMPMapCityCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "map"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string p0, "code"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getVMPMapCityItsInfo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "its"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string p0, "rst"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getVMPMapCityLevel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "map"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string p0, "level"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getVMPMapCitySatInfo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "sat"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string p0, "rst"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getZoomLevel()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "level"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p0, v0

    .line 22
    return p0
.end method

.method public getZoomToBound(Landroid/os/Bundle;II)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBound(Landroid/os/Bundle;II)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getZoomToBoundF(Landroid/os/Bundle;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBoundF(Landroid/os/Bundle;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getZoomUnitsInMeter()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "adapterZoomUnits"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v0, 0x41900000    # 18.0f

    .line 35
    .line 36
    sub-float/2addr v0, p0

    .line 37
    float-to-double v0, v0

    .line 38
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public handleClick(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    shl-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/16 v0, 0x5102

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleDoubleClickZoom(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapController;->N:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    .line 31
    .line 32
    sub-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x41100000    # 9.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    div-float v1, v0, v1

    .line 42
    .line 43
    const v2, 0x461c4000    # 10000.0f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    const/16 v2, 0x2001

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {p0, v2, v3, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->M:F

    .line 55
    .line 56
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    .line 57
    .line 58
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/baidu/platform/comapi/map/f0/e;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/f0/e;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 p1, 0x209

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p0, p1, v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public handleDoubleDownClick(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->N:J

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/baidu/platform/comapi/map/f0/e;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/f0/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public handleDoubleTouch(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/MapController;->N:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x96

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x201

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    .line 39
    .line 40
    if-eqz v1, :cond_f

    .line 41
    .line 42
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 43
    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_f

    .line 51
    .line 52
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 76
    .line 77
    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 86
    .line 87
    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 90
    .line 91
    .line 92
    sget-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    .line 122
    .line 123
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    invoke-interface {v1, v4, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/mapapi/model/LatLng;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    float-to-int v3, v3

    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    float-to-int v4, v4

    .line 167
    invoke-interface {v1, v3, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    :goto_0
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 179
    .line 180
    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 185
    .line 186
    iget v4, v4, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    div-int/lit8 v5, v5, 0x2

    .line 193
    .line 194
    add-int/2addr v5, v4

    .line 195
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 196
    .line 197
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    div-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    add-int/2addr v4, v1

    .line 206
    invoke-interface {v3, v5, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    double-to-float v3, v3

    .line 217
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    double-to-float v4, v4

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const/4 v3, 0x0

    .line 224
    move v4, v3

    .line 225
    :goto_2
    const/4 v5, 0x1

    .line 226
    iput-boolean v5, v0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 227
    .line 228
    new-instance v5, Landroid/graphics/Point;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    float-to-int v6, v6

    .line 235
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    float-to-int v7, v7

    .line 240
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 241
    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v6, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    move v6, v14

    .line 251
    :goto_3
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ge v6, v7, :cond_9

    .line 258
    .line 259
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lcom/baidu/platform/comapi/map/z;

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    invoke-interface {v7, v1}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v7, v5, v8}, Lcom/baidu/platform/comapi/map/z;->a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/g0/c;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v5, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 298
    .line 299
    invoke-interface {v5}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getZoomLevel()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    .line 305
    add-float/2addr v5, v6

    .line 306
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/map/g0/c;->a(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-boolean v5, v0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 318
    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 322
    .line 323
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/mapapi/model/LatLng;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-boolean v5, v0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 331
    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 347
    .line 348
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2, v1, v15}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    new-instance v2, Landroid/graphics/Point;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 369
    .line 370
    .line 371
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 372
    .line 373
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 374
    .line 375
    :goto_4
    move/from16 v16, v2

    .line 376
    .line 377
    move v2, v1

    .line 378
    move/from16 v1, v16

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    move v1, v14

    .line 382
    move v2, v1

    .line 383
    goto :goto_5

    .line 384
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    float-to-int v1, v1

    .line 389
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    float-to-int v2, v2

    .line 394
    goto :goto_4

    .line 395
    :goto_5
    sget-boolean v5, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 396
    .line 397
    if-nez v5, :cond_e

    .line 398
    .line 399
    iget-boolean v5, v0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 400
    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    shl-int/lit8 v1, v1, 0x10

    .line 405
    .line 406
    or-int/2addr v2, v1

    .line 407
    float-to-double v6, v3

    .line 408
    float-to-double v8, v4

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    const/16 v1, 0x2003

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    :goto_6
    shl-int/lit8 v0, v1, 0x10

    .line 425
    .line 426
    or-int/2addr v2, v0

    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const-wide/16 v12, 0x0

    .line 430
    .line 431
    const/16 v1, 0x2003

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const-wide/16 v6, 0x0

    .line 437
    .line 438
    const-wide/16 v8, 0x0

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    sput-wide v1, Lcom/baidu/platform/comapi/map/MapController;->f:J

    .line 450
    .line 451
    invoke-virtual {v0, v14, v15}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_8
    return-void
.end method

.method public handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v1, 0x439b0000    # 310.0f

    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    mul-float v1, p3, p3

    .line 30
    .line 31
    mul-float v2, p4, p4

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    float-to-double v1, v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    div-float/2addr v1, p1

    .line 41
    float-to-double v1, v1

    .line 42
    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v1, v3

    .line 48
    double-to-float p1, v1

    .line 49
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x43960000    # 300.0f

    .line 58
    .line 59
    cmpg-float v1, p1, v1

    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move v3, v0

    .line 78
    :goto_0
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/baidu/platform/comapi/map/z;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, p2, p3, p4, v2}, Lcom/baidu/platform/comapi/map/z;->a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/s;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/g0/c;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/map/g0/c;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 116
    .line 117
    .line 118
    float-to-int p1, p1

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    float-to-int p3, p3

    .line 124
    shl-int/lit8 p3, p3, 0x10

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    float-to-int p4, p4

    .line 131
    or-int/2addr p3, p4

    .line 132
    const/16 p4, 0x22

    .line 133
    .line 134
    invoke-virtual {p0, p4, p1, p3}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p3, Lcom/baidu/platform/comapi/map/f0/d;

    .line 148
    .line 149
    invoke-direct {p3}, Lcom/baidu/platform/comapi/map/f0/d;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    .line 156
    .line 157
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ge v0, p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/baidu/platform/comapi/map/z;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lcom/baidu/platform/comapi/map/z;->a(Landroid/view/MotionEvent;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    return v1
.end method

.method public handleKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController;->GetAdaptKeyCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public handleLongClick(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    shl-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/16 v0, 0x5101

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleMapModeGet()I
    .locals 2

    .line 1
    const/16 v0, 0x1011

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public handlePopupClick(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleRightClick()V
    .locals 2

    .line 1
    const/16 v0, 0x5103

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleStreetscapeDoubleTouch(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 43
    .line 44
    iget v3, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 45
    .line 46
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 52
    .line 53
    iget v3, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 54
    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-interface {v2, v4, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-float v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    move v1, v2

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    shl-int/lit8 v3, v3, 0x10

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    float-to-int v4, v4

    .line 89
    or-int/2addr v3, v4

    .line 90
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 91
    .line 92
    div-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    shl-int/lit8 v4, v4, 0x10

    .line 95
    .line 96
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 97
    .line 98
    div-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    or-int/2addr v4, v5

    .line 101
    float-to-double v6, v2

    .line 102
    float-to-double v8, v1

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/16 v1, 0x2003

    .line 108
    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, p0

    .line 114
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->j0:Lcom/baidu/platform/comapi/map/g0/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/g0/b;->a(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 27
    .line 28
    sput-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->c()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eq v0, v3, :cond_6

    .line 59
    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleDoubleClickZoom(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchMove(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    sput-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchUp(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->a(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/baidu/platform/comapi/map/z;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/z;->a(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    return v3
.end method

.method public handleTouchMove(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lcom/baidu/platform/comapi/map/MapController;->f:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x12c

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-interface {v0, v3, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/baidu/platform/comapi/map/z;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/z;->g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return v1

    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    float-to-int v3, v3

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int p1, p1

    .line 133
    invoke-interface {v0, v3, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/baidu/platform/comapi/map/z;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/z;->c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    return v1

    .line 168
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget v3, Lcom/baidu/platform/comapi/map/MapController;->c:F

    .line 173
    .line 174
    sub-float/2addr v0, v3

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sget v4, Lcom/baidu/platform/comapi/map/MapController;->d:F

    .line 184
    .line 185
    sub-float/2addr v3, v4

    .line 186
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    float-to-double v4, v4

    .line 199
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 200
    .line 201
    cmpl-double v8, v4, v6

    .line 202
    .line 203
    if-lez v8, :cond_8

    .line 204
    .line 205
    mul-double/2addr v4, v6

    .line 206
    :cond_8
    double-to-float v4, v4

    .line 207
    sget-boolean v5, Lcom/baidu/platform/comapi/map/MapController;->e:Z

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    div-float v5, v0, v4

    .line 212
    .line 213
    const/high16 v6, 0x40400000    # 3.0f

    .line 214
    .line 215
    cmpg-float v5, v5, v6

    .line 216
    .line 217
    if-gtz v5, :cond_9

    .line 218
    .line 219
    div-float v4, v3, v4

    .line 220
    .line 221
    cmpg-float v4, v4, v6

    .line 222
    .line 223
    if-gtz v4, :cond_9

    .line 224
    .line 225
    return v1

    .line 226
    :cond_9
    sput-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->e:Z

    .line 227
    .line 228
    sget-boolean v4, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lcom/baidu/platform/comapi/map/f0/a;

    .line 237
    .line 238
    invoke-direct {v5}, Lcom/baidu/platform/comapi/map/f0/a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 245
    .line 246
    float-to-double v5, v0

    .line 247
    float-to-double v7, v3

    .line 248
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1, v4}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    float-to-int v0, v0

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    float-to-int v3, v3

    .line 264
    sget v4, Lcom/baidu/platform/comapi/map/MapController;->c:F

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-float/2addr v4, v5

    .line 271
    sget v5, Lcom/baidu/platform/comapi/map/MapController;->d:F

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sub-float/2addr v5, v6

    .line 278
    new-instance v6, Landroid/graphics/Point;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    float-to-int v7, v7

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    float-to-int v8, v8

    .line 290
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Landroid/graphics/Point;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    add-float/2addr v8, v4

    .line 300
    float-to-int v4, v8

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    add-float/2addr p1, v5

    .line 306
    float-to-int p1, p1

    .line 307
    invoke-direct {v7, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 308
    .line 309
    .line 310
    if-gez v0, :cond_b

    .line 311
    .line 312
    move v0, v2

    .line 313
    :cond_b
    if-gez v3, :cond_c

    .line 314
    .line 315
    move v3, v2

    .line 316
    :cond_c
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move v4, v2

    .line 325
    :goto_2
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-ge v4, v5, :cond_e

    .line 332
    .line 333
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/baidu/platform/comapi/map/z;

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    invoke-interface {v5, v7, v6, p1}, Lcom/baidu/platform/comapi/map/z;->c(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 350
    .line 351
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Z

    .line 352
    .line 353
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    .line 354
    .line 355
    return v2

    .line 356
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_e
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 360
    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/g0/c;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/c;->d()V

    .line 368
    .line 369
    .line 370
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 371
    .line 372
    :cond_f
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 373
    .line 374
    .line 375
    shl-int/lit8 p1, v3, 0x10

    .line 376
    .line 377
    or-int/2addr p1, v0

    .line 378
    const/4 v0, 0x3

    .line 379
    invoke-virtual {p0, v0, v2, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lcom/baidu/platform/comapi/map/f0/b;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/comapi/map/f0/b;-><init>(ZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 395
    .line 396
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Z

    .line 397
    .line 398
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    .line 399
    .line 400
    return v2
.end method

.method public handleTouchSingleClick(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->b(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->handlePopupClick(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Z

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/map/MapController;->a(IIZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->c(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Z

    .line 46
    .line 47
    invoke-direct {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(III)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x202

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    invoke-interface {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedBackground(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public handleTouchUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v0, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lcom/baidu/platform/comapi/map/z;->e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v0, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move v0, v1

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v0, v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {v2, p1}, Lcom/baidu/platform/comapi/map/z;->f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 149
    .line 150
    return v3

    .line 151
    :cond_7
    sget-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    shl-int/lit8 p1, p1, 0x10

    .line 156
    .line 157
    or-int/2addr p1, v0

    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onMapAnimationFinish()V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapAnimationFinish()V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lcom/baidu/mapframework/common/beans/map/MapAnimationFinishEvent;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/baidu/mapframework/common/beans/map/MapAnimationFinishEvent;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 215
    .line 216
    if-nez v0, :cond_10

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 223
    .line 224
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 225
    .line 226
    cmpg-float v2, v0, v2

    .line 227
    .line 228
    if-gtz v2, :cond_c

    .line 229
    .line 230
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 231
    .line 232
    cmpl-float v0, v0, v2

    .line 233
    .line 234
    if-gez v0, :cond_d

    .line 235
    .line 236
    :cond_c
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    :cond_d
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 241
    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mShouldTriggerFinishOnTouchUp:Z

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    move v0, v1

    .line 261
    :goto_2
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v0, v2, :cond_f

    .line 268
    .line 269
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-interface {v2, p1}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_f
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 286
    .line 287
    :cond_10
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    .line 288
    .line 289
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 290
    .line 291
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->mShouldTriggerFinishOnTouchUp:Z

    .line 292
    .line 293
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Lcom/baidu/platform/comapi/map/f0/b;

    .line 298
    .line 299
    invoke-direct {p1, v3, v1}, Lcom/baidu/platform/comapi/map/f0/b;-><init>(ZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Lcom/baidu/platform/comapi/map/f0/d;

    .line 310
    .line 311
    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/f0/d;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return v3
.end method

.method public handleTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    cmpl-float v4, p1, v2

    .line 43
    .line 44
    if-lez v4, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    cmpg-float p1, p1, v2

    .line 50
    .line 51
    if-gez p1, :cond_5

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 59
    .line 60
    .line 61
    :goto_2
    return v3
.end method

.method public handleZoomTo(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x1001

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v1
.end method

.method public importMapTheme(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->importMapTheme(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public initAppBaseMap()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->initBaseMap()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->createByDuplicateAppBaseMap(J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initBaseMap()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Create()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 18
    .line 19
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public initMapResources(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0xb4

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int/lit8 v3, v3, 0x19

    .line 44
    .line 45
    div-int/lit16 v3, v3, 0xf0

    .line 46
    .line 47
    iput v3, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 48
    .line 49
    const-string v3, "modulePath"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v6, "appSdcardPath"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "appCachePath"

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "appSecondCachePath"

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "engineErrorPath"

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "mapTmpMax"

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "domTmpMax"

    .line 86
    .line 87
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "itsTmpMax"

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "ssgTmpMax"

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v2, "/h/"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v2, "/l/"

    .line 109
    .line 110
    :goto_1
    const-string v14, "/cfg"

    .line 111
    .line 112
    invoke-static {v3, v14}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v14, "/a/"

    .line 117
    .line 118
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v14, "/BaiduMapSDKNew/vmp"

    .line 127
    .line 128
    invoke-static {v6, v14, v2}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v4, "/vmp"

    .line 133
    .line 134
    invoke-static {v6, v4, v2}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "/tmp/"

    .line 139
    .line 140
    invoke-static {v7, v4}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v8, v4}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v7, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "cfgdataroot"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "vmpdataroot"

    .line 159
    .line 160
    invoke-virtual {v7, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "tmpdataroot"

    .line 164
    .line 165
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "tmpdatapast"

    .line 169
    .line 170
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "importroot"

    .line 174
    .line 175
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "stylerespath"

    .line 179
    .line 180
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_4

    .line 190
    .line 191
    const-string v2, "engineerrorpath"

    .line 192
    .line 193
    invoke-virtual {v7, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 197
    .line 198
    if-lez v2, :cond_5

    .line 199
    .line 200
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 201
    .line 202
    if-gtz v2, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput v2, v0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 213
    .line 214
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 223
    .line 224
    :cond_6
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "MapControl init screenWidth: "

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v4, v0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, "; screenHeight: "

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v4, v0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 264
    .line 265
    const-string v3, "cx"

    .line 266
    .line 267
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 271
    .line 272
    const-string v3, "cy"

    .line 273
    .line 274
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const-string v3, "ndpi"

    .line 286
    .line 287
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-float v2, v2

    .line 299
    const-string v3, "fdpi"

    .line 300
    .line 301
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 302
    .line 303
    .line 304
    const-string v2, "maptmpmax"

    .line 305
    .line 306
    invoke-virtual {v7, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v2, "domtmpmax"

    .line 310
    .line 311
    invoke-virtual {v7, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v2, "itstmpmax"

    .line 315
    .line 316
    invoke-virtual {v7, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const-string v2, "ssgtmpmax"

    .line 320
    .line 321
    invoke-virtual {v7, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v2, "pathchange"

    .line 325
    .line 326
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v2, "maptheme"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    :cond_8
    const-string v2, "mapscene"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :cond_9
    const-string v2, "fontsizelevel"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    :cond_a
    const-string v2, "foverlay_scale"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_b

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 387
    .line 388
    .line 389
    :cond_b
    const-string v2, "map_theme_inherit"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :cond_c
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isUserTest()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    .line 411
    .line 412
    .line 413
    :cond_d
    const-string v2, "cover_options_params"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 432
    .line 433
    invoke-virtual {v2, v7, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initWithOptions(Landroid/os/Bundle;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_10

    .line 438
    .line 439
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->a:Ljava/lang/String;

    .line 440
    .line 441
    const-string v1, "MapControl init fail!"

    .line 442
    .line 443
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "MapControl init fail"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v1, "E"

    .line 467
    .line 468
    const-string v2, "0"

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "M"

    .line 478
    .line 479
    const-string v3, "0.2"

    .line 480
    .line 481
    const-string v4, "B"

    .line 482
    .line 483
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_10
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 494
    .line 495
    :cond_11
    :goto_2
    return-void
.end method

.method public interruptDraw(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->interruptDraw(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public is3DGestureEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBaseIndoorMapMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isBaseIndoorMapShow()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isBaseIndoorMapShow()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isCanTouchMove()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDoubleClickGesturesCenter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDoubleClickMoveZoom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDoubleClickZoom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDuplicate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDMoveZoom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableIndoor3D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isEnableIndoor3D()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isEnableZoom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnlargeCenterWithDoubleClickEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFlingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInFocusBarBorder(Lcom/baidu/platform/comapi/basestruct/GeoPoint;D)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-wide v7, p2

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusBarBorder(DDD)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public isInFocusIndoorBuilding(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusIDRBorder(DD)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public isMapAnimationRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isAnimationRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isMovedMap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNaviMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isNaviMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isOverlookGestureEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPressedOnOverlay(JII)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 28
    .line 29
    int-to-double v2, v0

    .line 30
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-double/2addr v4, v2

    .line 35
    double-to-int v11, v4

    .line 36
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 37
    .line 38
    move-wide v7, p1

    .line 39
    move v9, p3

    .line 40
    move/from16 v10, p4

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v11}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "dataset"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move p1, v1

    .line 65
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ge p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v0, "ty"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    if-ne p2, v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public isPressedOnPopup(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSetBackgroundDraw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isSupBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isStreetArrowShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetArrowShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isStreetCustomMarkerShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetCustomMarkerShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isStreetPOIMarkerShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetPOIMarkerShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isStreetRoadClickable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetRoadClickable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isTwoTouchClickZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public mapStatusChangeStart()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/z;->c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public moveLayerBelow(JLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->moveLayerBelow(JLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public preLoad(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->preLoad(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 15
    .line 16
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 17
    .line 18
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 21
    .line 22
    double-to-float v2, v2

    .line 23
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->c:F

    .line 24
    .line 25
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 37
    .line 38
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/baidu/platform/comapi/map/MapController$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, p1

    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, p2

    .line 85
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public recycleMemory(Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->recycleMemory(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public registMapViewListener(Lcom/baidu/platform/comapi/map/z;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public removeOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeStreetAllCustomMarker()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetAllCustomMarker()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeStreetCustomMarker(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetCustomMaker(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/MapController;->saveScreenToLocal(Ljava/lang/String;IIII)V

    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "x"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "y"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "width"

    .line 35
    .line 36
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "height"

    .line 40
    .line 41
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 11
    .line 12
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 13
    .line 14
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    add-int/2addr v2, p1

    .line 20
    iget p1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 21
    .line 22
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->d(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public set3DGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActingTwoClickZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllStreetCustomMarkerVisibility(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetAllStreetCustomMarkerVisibility(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBarUsuallyFilterStrategyEnable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setBarUsuallyFilterStrategyEnable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBarUsuallyLocations(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setBarUsuallyLocations(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCanTouchMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureMapListener(Lcom/baidu/platform/comapi/map/CaptureMapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCurPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleClickGesturesCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleClickMoveZoomEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleClickZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDpiScale(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDpiScale(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableIndoor3D(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setEnableIndoor3D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEngineMsgListener(Lcom/baidu/platform/comapi/map/EngineMsgListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFeatureConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setFeatureConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/baidu/platform/comapi/map/MapController;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "setFeatureConfig: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFlingEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullscreenMaskColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setFullscreenMaskColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHideIndoorPopupListener(Lcom/baidu/platform/comapi/map/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Z:Lcom/baidu/platform/comapi/map/j;

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorMapShowMode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setIndoorMapShowMode(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInertialAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method public setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setLayerSceneMode(JLcom/baidu/platform/comapi/map/MapController$MapSceneMode;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayerSceneMode(JI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public setMapClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMapControlMode(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->k0:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->a(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public setMapFirstFrameCallback(Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->o:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMapScene(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapScene()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setMapSceneAttr(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapSceneAttr(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setMapStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 17
    .line 18
    float-to-double v1, v1

    .line 19
    const-string v3, "level"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    const-string v3, "rotation"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 33
    .line 34
    const-string v3, "overlooking"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 40
    .line 41
    const-string v3, "centerptx"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 47
    .line 48
    const-string v3, "centerpty"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 54
    .line 55
    const-string v3, "centerptz"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 61
    .line 62
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 63
    .line 64
    const-string v2, "left"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 70
    .line 71
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 72
    .line 73
    const-string v2, "right"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 79
    .line 80
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 81
    .line 82
    const-string v2, "top"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 88
    .line 89
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 90
    .line 91
    const-string v2, "bottom"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 97
    .line 98
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 99
    .line 100
    const-string v3, "gleft"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 106
    .line 107
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    .line 108
    .line 109
    const-string v3, "gbottom"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 115
    .line 116
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 117
    .line 118
    const-string v3, "gtop"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 124
    .line 125
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 126
    .line 127
    const-string v3, "gright"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 133
    .line 134
    const-string v2, "yoffset"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 140
    .line 141
    const-string v2, "xoffset"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 144
    .line 145
    .line 146
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    .line 147
    .line 148
    const-string v2, "animatime"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    .line 154
    .line 155
    const-string v2, "animation"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    .line 161
    .line 162
    const-string v2, "animationType"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "bfpp"

    .line 168
    .line 169
    iget-boolean v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "panoid"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "autolink"

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 188
    .line 189
    const-string v2, "siangle"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 192
    .line 193
    .line 194
    const-string v1, "isbirdeye"

    .line 195
    .line 196
    iget-boolean v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 202
    .line 203
    const-string v2, "ssext"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 209
    .line 210
    const-string v2, "roadOffsetX"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 213
    .line 214
    .line 215
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 216
    .line 217
    const-string v2, "roadOffsetY"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 220
    .line 221
    .line 222
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 223
    .line 224
    const-string v2, "adapterZoomUnits"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 227
    .line 228
    .line 229
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 230
    .line 231
    const-string v2, "xScreenOffset"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 234
    .line 235
    .line 236
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 237
    .line 238
    const-string v1, "yScreenOffset"

    .line 239
    .line 240
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    :goto_0
    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;Z)V
    .locals 4

    .line 254
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 255
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 257
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    float-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 258
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 259
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 260
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 261
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 262
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 267
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 268
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 269
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 271
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animation"

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bfpp"

    .line 274
    iget-boolean v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autolink"

    .line 276
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v1, "siangle"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "isbirdeye"

    .line 278
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 279
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string v1, "ssext"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    const-string v1, "adapterZoomUnits"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 281
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    const-string v1, "xScreenOffset"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 282
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    const-string p2, "yScreenOffset"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 283
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    const-string v3, "level"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    const-string v3, "rotation"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 39
    .line 40
    const-string v3, "overlooking"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 46
    .line 47
    const-string v2, "centerpty"

    .line 48
    .line 49
    const-string v3, "centerptx"

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-interface {v1, v5, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/mapapi/model/LatLng;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_0
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 144
    .line 145
    .line 146
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 152
    .line 153
    const-string v3, "centerptz"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 159
    .line 160
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 161
    .line 162
    const-string v2, "left"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 168
    .line 169
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 170
    .line 171
    const-string v2, "right"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 177
    .line 178
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 179
    .line 180
    const-string v2, "top"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 186
    .line 187
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 188
    .line 189
    const-string v2, "bottom"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 195
    .line 196
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 197
    .line 198
    const-string v3, "gleft"

    .line 199
    .line 200
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 204
    .line 205
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 206
    .line 207
    const-string v3, "gright"

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 213
    .line 214
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    .line 215
    .line 216
    const-string v3, "gbottom"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 222
    .line 223
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 224
    .line 225
    const-string v3, "gtop"

    .line 226
    .line 227
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 231
    .line 232
    const-string v2, "xoffset"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 235
    .line 236
    .line 237
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 238
    .line 239
    const-string v2, "yoffset"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 242
    .line 243
    .line 244
    const-string v1, "animation"

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v1, "animatime"

    .line 251
    .line 252
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string p2, "bfpp"

    .line 256
    .line 257
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 258
    .line 259
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, "panoid"

    .line 265
    .line 266
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p2, "autolink"

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 276
    .line 277
    const-string v1, "siangle"

    .line 278
    .line 279
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 280
    .line 281
    .line 282
    const-string p2, "isbirdeye"

    .line 283
    .line 284
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 285
    .line 286
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 290
    .line 291
    const-string v1, "ssext"

    .line 292
    .line 293
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 297
    .line 298
    const-string v1, "roadOffsetX"

    .line 299
    .line 300
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 301
    .line 302
    .line 303
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 304
    .line 305
    const-string v1, "roadOffsetY"

    .line 306
    .line 307
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 308
    .line 309
    .line 310
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 311
    .line 312
    const-string v1, "adapterZoomUnits"

    .line 313
    .line 314
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 315
    .line 316
    .line 317
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 318
    .line 319
    const-string v1, "xScreenOffset"

    .line 320
    .line 321
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 322
    .line 323
    .line 324
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 325
    .line 326
    const-string p2, "yScreenOffset"

    .line 327
    .line 328
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 332
    .line 333
    .line 334
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 335
    .line 336
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_2
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V
    .locals 2

    .line 375
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 377
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "animationType"

    .line 378
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 379
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v1, "left"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 382
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v1, "top"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v1, "bottom"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    .line 384
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double p2, p2

    const-string v1, "level"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 385
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    float-to-double p2, p2

    const-string v1, "rotation"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 386
    iget-wide p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v1, "overlooking"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 387
    iget-wide p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v1, "centerptx"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 388
    iget-wide p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v1, "centerpty"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 389
    iget-wide p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v1, "centerptz"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 390
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v1, "gleft"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 391
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v1, "gright"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 392
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v1, "gbottom"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 393
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v1, "gtop"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 394
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string p3, "xoffset"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 395
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string p3, "yoffset"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "bfpp"

    .line 396
    iget-boolean p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 397
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string p3, "panoid"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "autolink"

    const/4 p3, 0x0

    .line 398
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 399
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string p3, "siangle"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "isbirdeye"

    .line 400
    iget-boolean p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string p3, "ssext"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string p3, "roadOffsetX"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 403
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p3, "roadOffsetY"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 404
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    const-string p3, "adapterZoomUnits"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 405
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    const-string p3, "xScreenOffset"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 406
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    const-string p2, "yScreenOffset"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 407
    :cond_2
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetNewMapStatus(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;IZ)V
    .locals 4

    .line 342
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 344
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 346
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    float-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 347
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 348
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 349
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 350
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 351
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 356
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 357
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 358
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 359
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 360
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animation"

    const/4 v2, 0x1

    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 362
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "bfpp"

    .line 363
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v1, "panoid"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "autolink"

    .line 365
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string p3, "siangle"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "isbirdeye"

    .line 367
    iget-boolean p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string p3, "ssext"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string p3, "roadOffsetX"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 370
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p3, "roadOffsetY"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 371
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    const-string p3, "adapterZoomUnits"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 372
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    const-string p3, "xScreenOffset"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 373
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    const-string p2, "yScreenOffset"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 374
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapTheme(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapTheme(ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 28
    .line 29
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-void
.end method

.method public setMapViewListener(Lcom/baidu/platform/comapi/map/MapViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMapViewSurfaceListener(Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->d0:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAndMinZoomLevel(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 4
    .line 5
    return-void
.end method

.method public setNaviMapViewListener(Lcom/baidu/platform/comapi/map/NaviMapViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNetStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkConnect()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapController;->k:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkDisConnect()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->k:I

    .line 24
    .line 25
    return-void
.end method

.method public setOverlayListener(Lcom/baidu/platform/comapi/map/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mOverlayListener:Lcom/baidu/platform/comapi/map/a0;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/t;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetCallback(Lcom/baidu/platform/comjni/map/basemap/a;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverlookGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointGesturesCenter(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendPOIScene(Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->value:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setRecommendPOIScene(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSDKLayerBelowBmLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 4
    .line 5
    return-void
.end method

.method public setStreetArrowClickListener(Lcom/baidu/platform/comapi/map/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->a0:Lcom/baidu/platform/comapi/map/c0;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetArrowShow(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetArrowShow(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStreetMarkerClickable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetMarkerClickable(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStreetRoadClickable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetRoadClickable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStyleMode(Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStyleMode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTravelMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUniversalFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setUniversalFilter(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showBarLayer(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showBarLayer(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showBaseIndoorMap(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showStreetPOIMarker(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowStreetPOIMarker(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showUniversalLayer(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showUniversalLayer(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startIndoorAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->StartIndoorAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public switchDayOrDarkTheme(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->switchDayOrDarkTheme(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public unInitForMultiTextureView()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->unInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDrawFPS()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateDrawFPS()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
