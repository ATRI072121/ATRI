.class public Lcom/baidu/mapsdkplatform/comapi/map/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/a/a/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/b$b;
    }
.end annotation


# static fields
.field public static a:F = 1096.0f

.field private static b:I

.field private static c:I


# instance fields
.field private A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

.field private B:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

.field private C:Z

.field private D:Lcom/baidu/mapsdkplatform/comapi/map/g;

.field private E:Lcom/baidu/mapsdkplatform/comapi/map/i;

.field private F:Lcom/baidu/mapsdkplatform/comapi/map/h;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/mapsdkplatform/comapi/map/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/baidu/mapapi/map/MapStatusUpdate;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/baidu/platform/comapi/map/MapController;

.field private T:Lcom/baidu/platform/comapi/map/LocationOverlay;

.field private U:Lcom/baidu/platform/comapi/map/e;

.field private V:Z

.field public W:Landroid/graphics/Point;

.field public X:Landroid/graphics/Point;

.field private Y:Z

.field public d:F

.field public e:F

.field public f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field o:Z

.field p:Z

.field q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/baidu/mapsdkplatform/comapi/map/x;

.field private u:Lcom/baidu/mapsdkplatform/comapi/map/w;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/z;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/map/a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/baidu/mapapi/map/MapLayer;",
            "Lcom/baidu/mapsdkplatform/comapi/map/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/baidu/mapsdkplatform/comapi/map/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41b00000    # 22.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 7
    .line 8
    const/high16 p4, 0x40800000    # 4.0f

    .line 9
    .line 10
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    .line 11
    .line 12
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->j:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->k:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->l:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->q:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->s:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->C:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->I:Z

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->J:Z

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->K:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->L:J

    .line 49
    .line 50
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->M:Z

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->N:Ljava/util/Queue;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->O:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 61
    .line 62
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    .line 63
    .line 64
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    .line 65
    .line 66
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    .line 67
    .line 68
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    .line 69
    .line 70
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapId()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    const-string p4, "com.baidu.platform.comapi.wnplatform.walkmap.WNaviBaiduMap"

    .line 114
    .line 115
    const-string p5, "setId"

    .line 116
    .line 117
    invoke-direct {p0, p4, p5, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->J()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/a/a/a/a;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/q;Ljava/lang/String;I)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 140
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 141
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    .line 142
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    const/4 p4, 0x0

    .line 144
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->j:Z

    .line 145
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->k:Z

    .line 146
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->l:Z

    .line 147
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    .line 148
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    .line 149
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    .line 150
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    .line 151
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->q:Z

    .line 152
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    .line 153
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->s:Z

    .line 154
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->C:Z

    .line 155
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->I:Z

    .line 156
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->J:Z

    const-wide/16 v0, 0x0

    .line 157
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->K:J

    .line 158
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->L:J

    .line 159
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->M:Z

    .line 160
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->N:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->O:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 162
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    .line 163
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    .line 164
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    .line 165
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    .line 166
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z

    .line 167
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 168
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 169
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 170
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 171
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 172
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 173
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->J()V

    .line 174
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    .line 175
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/a/a/a/a;)Z

    .line 177
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const-string v3, "x"

    .line 43
    .line 44
    :try_start_1
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    const-string v3, "y"

    .line 50
    .line 51
    :try_start_2
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "hidetime"

    .line 57
    .line 58
    const/16 v4, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    const-string v2, "dataset"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/e;->setData(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Ln;->n(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->y:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->y:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v1, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->F(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/z;->c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/MapLayer;)J
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 340
    :pswitch_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->B:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    if-eqz p0, :cond_1

    .line 341
    iget-wide p0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-wide p0

    .line 342
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    if-eqz p1, :cond_1

    .line 343
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    iget-wide p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    return-wide p0

    .line 344
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    if-eqz p1, :cond_1

    .line 345
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    iget-wide p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    return-wide p0

    .line 346
    :pswitch_3
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()J

    move-result-wide p0

    return-wide p0

    .line 348
    :pswitch_4
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    if-eqz p0, :cond_1

    .line 349
    iget-wide p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    return-wide p0

    .line 350
    :pswitch_5
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p0, :cond_1

    .line 351
    iget-wide p0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 291
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p0, :cond_3

    .line 292
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    return-void

    .line 293
    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 294
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 295
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2

    .line 296
    iput v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    .line 299
    iput v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 300
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/a;)V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->c:I

    iget v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->d:I

    iget-object v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 313
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .locals 4

    if-nez p1, :cond_0

    .line 232
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    .line 233
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 234
    iget-boolean v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->f:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    .line 235
    iget-boolean v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    .line 236
    iget-boolean v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->e:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    .line 237
    iget-boolean v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->g:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    .line 238
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->w(Z)V

    .line 239
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->x(Z)V

    .line 240
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->A(Z)V

    .line 241
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D(Z)V

    .line 242
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    .line 243
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/p;->a:Lcom/baidu/mapsdkplatform/comapi/map/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    .line 245
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Lcom/baidu/platform/comapi/map/e;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/e;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 248
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 250
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->I()V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 252
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    .line 253
    :cond_3
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 254
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z(Z)V

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 255
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->V()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 256
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->J(Z)V

    .line 257
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 258
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G(Z)V

    .line 259
    :cond_6
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Z)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->F(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 3

    .line 204
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isResourceInited()Z

    move-result p0

    if-nez p0, :cond_0

    .line 205
    const-class p0, Lcom/baidu/platform/comapi/JNIInitializer;

    monitor-enter p0

    .line 206
    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 207
    :cond_0
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "animation"

    const/4 v1, 0x1

    .line 208
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "level"

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 209
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "centerptx"

    const-wide v1, 0x4168b739bf5c28f6L    # 1.295815798E7

    .line 210
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "centerpty"

    const-wide v1, 0x415268e3ef5c28f6L    # 4825999.74

    .line 211
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "centerptz"

    const-wide/16 v1, 0x0

    .line 212
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "left"

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "top"

    .line 214
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v0

    .line 216
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    const-string v2, "right"

    .line 217
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bottom"

    .line 218
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "modulePath"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appSdcardPath"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCachePath"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appSecondCachePath"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v0

    const-string v1, "mapTmpMax"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v0

    const-string v1, "domTmpMax"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v0

    const-string v1, "itsTmpMax"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    move-result v0

    const-string v1, "ssgTmpMax"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->initMapResources(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 228
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 230
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 231
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private h(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

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
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addSDKTileData(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private m(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateSDKTile(Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return p1
.end method


# virtual methods
.method public A()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapStatusLimits()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "maxCoorx"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "minCoorx"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "maxCoory"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "minCoory"

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 41
    .line 42
    invoke-direct {v4, p0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public A(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setCanTouchMove(Z)V

    .line 72
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    return-void
.end method

.method public B()F
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 13
    iget p0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    return p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    return p0
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setTwoTouchClickZoomEnabled(Z)V

    return-void
.end method

.method public C()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionMatrix()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnableZoom(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public D()[F
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getViewMatrix()[F

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->G:I

    return p0
.end method

.method public E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public F()D
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object p0

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->m:D

    return-wide v0
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x41b00000    # 22.0f

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 11
    .line 12
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public G(Z)V
    .locals 2

    .line 42
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    const-string v0, "poiindoormarklayer"

    .line 43
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 18
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xa

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "poiindoormarklayer"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public I(Z)V
    .locals 2

    .line 93
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x6

    .line 94
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    const-string v0, "basepoi"

    .line 47
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showTrafficUGCMap(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    return p0
.end method

.method public L()Z
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    move-result p0

    return p0
.end method

.method public L(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "carnavinode"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    const-string v4, "android_sdk"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    :goto_0
    return v1
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

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
    const-string v0, "basemap"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getDrawHouseHeightEnable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "basepoi"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/a;

    .line 27
    .line 28
    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-wide v6, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v5, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->startHeatMapFrameAnimation(J)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->stopHeatMapFrameAnimation(J)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIIIII)F
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    if-nez v0, :cond_0

    const/high16 p0, 0x41400000    # 12.0f

    return p0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 398
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 399
    const-string v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 400
    const-string p1, "right"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    const-string p3, "bottom"

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    const-string p4, "top"

    invoke-virtual {v0, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "hasHW"

    const/4 v2, 0x1

    .line 403
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "width"

    .line 404
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 405
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 406
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 407
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    invoke-virtual {p2, p3, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 409
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    invoke-virtual {p2, p4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 411
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, v0, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p0

    return p0
.end method

.method public a(Landroid/os/Bundle;JI)I
    .locals 4

    .line 458
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    const-string v0, "param"

    const-string v1, "zoom"

    if-eqz p4, :cond_0

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    cmp-long p4, p2, v2

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->F:Lcom/baidu/mapsdkplatform/comapi/map/h;

    if-eqz p4, :cond_0

    .line 459
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "index"

    .line 460
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 461
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->F:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-interface {p4, p3, p2}, Lcom/baidu/mapsdkplatform/comapi/map/h;->a(II)Landroid/os/Bundle;

    move-result-object p2

    .line 462
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:I

    return p0

    .line 464
    :cond_0
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    if-eqz p4, :cond_1

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    const-string p2, "x"

    .line 465
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "y"

    .line 466
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 467
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 468
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->u:Lcom/baidu/mapsdkplatform/comapi/map/w;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, p4, v2}, Lcom/baidu/mapsdkplatform/comapi/map/w;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    .line 469
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;
    .locals 1

    .line 356
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 357
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 358
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 359
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)Landroid/graphics/Point;
    .locals 1

    .line 360
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 361
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;ILcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 362
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 363
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public a(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p0

    return-object p0
.end method

.method public a(FF)V
    .locals 2

    .line 279
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 280
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    .line 281
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    .line 282
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMaxAndMinZoomLevel(FF)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    float-to-int p1, p1

    const-string v1, "maxLevel"

    .line 286
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    float-to-int p1, p2

    const-string p2, "minLevel"

    .line 287
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMaxAndMinZoomLevel(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 352
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanCache(IZ)Z

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomTrafficColor(IIII)V

    :cond_0
    return-void
.end method

.method public a(IIIIZ)V
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomTrafficColor(IIIIZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapLanguage(IZ)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "baidumapsdk"

    const-string p1, "Opening English map is not supported after setting custom map"

    .line 478
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v3, "type"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const-string v3, "x"

    .line 29
    .line 30
    :try_start_1
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    const-string v3, "y"

    .line 36
    .line 37
    :try_start_2
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "hidetime"

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    const-string v2, "dataset"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-int/2addr v4, v3

    .line 85
    mul-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "imgData"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "_"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "imgKey"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v4, "imgH"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string v3, "imgW"

    .line 150
    .line 151
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string p1, "hasIcon"

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string p1, "iconData"

    .line 161
    .line 162
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v1

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/e;->setData(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 364
    const-string v0, "encodedPoints"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "encodePointType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 366
    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->AOI:Lcom/baidu/mapapi/map/EncodePointType;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->RECOGNIZE_AOI:Lcom/baidu/mapapi/map/EncodePointType;

    .line 368
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 369
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 371
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "encodePointType"

    .line 372
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 373
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p2, p0}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 375
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 377
    new-array v0, p2, [D

    .line 378
    new-array v1, p2, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    .line 379
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    aput-wide v5, v0, v3

    .line 381
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "x_array"

    .line 382
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p2, "y_array"

    .line 383
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 384
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p0

    .line 385
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    const-string p2, "location_x"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 386
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string p2, "location_y"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "has_dotted_stroke"

    .line 387
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 388
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    const-string p2, "dotted_stroke_location_x"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 389
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string p0, "dotted_stroke_location_y"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Z)V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, v0, v1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->O:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/ParticleEffectType;)V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->closeParticleEffectByType(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/PoiTagType;Z)V
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 304
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setPoiTagEnable(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 441
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 443
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 444
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 445
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 446
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-int v1, v1

    .line 447
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-int v2, v2

    .line 448
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    double-to-int p1, v3

    .line 449
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    double-to-int v0, v3

    .line 450
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "maxCoorx"

    .line 451
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoory"

    .line 452
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoorx"

    .line 453
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "maxCoory"

    .line 454
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "isValid"

    .line 455
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapStatusLimits(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/h;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->F:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "animation"

    const/4 v1, 0x0

    .line 428
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    .line 429
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->U()V

    .line 431
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;I)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "animation"

    const/4 v1, 0x1

    .line 434
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    .line 435
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 436
    iget-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->M:Z

    if-eqz p2, :cond_1

    .line 437
    new-instance p2, Lcom/baidu/mapsdkplatform/comapi/map/b$b;

    invoke-direct {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b$b;-><init>(Landroid/os/Bundle;)V

    .line 438
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->N:Ljava/util/Queue;

    invoke-interface {p0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b()V

    .line 440
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->u:Lcom/baidu/mapsdkplatform/comapi/map/w;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/z/a;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->B:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/a0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayListener(Lcom/baidu/platform/comapi/map/a0;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/z;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 421
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->registMapViewListener(Lcom/baidu/platform/comapi/map/z;)V

    .line 423
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 418
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setLocationLayerData(Ljava/util/List;)V

    .line 414
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_2

    .line 317
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_4

    .line 318
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_4

    .line 319
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    .line 320
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    :goto_0
    const/4 p1, 0x1

    .line 323
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 324
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_4

    .line 325
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    .line 326
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p1, :cond_3

    .line 327
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    goto :goto_1

    .line 328
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    :goto_1
    const/4 p1, 0x0

    .line 329
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public a([Landroid/os/Bundle;)V
    .locals 1

    .line 390
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOverlayItems([Landroid/os/Bundle;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    monitor-enter v0

    .line 472
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/map/a;

    .line 473
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    .line 474
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 475
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_1

    return v0

    .line 262
    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_3

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_3

    .line 263
    sput v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    .line 264
    sput p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    .line 265
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 266
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 267
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 268
    :try_start_0
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "y"

    .line 269
    :try_start_1
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 270
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 272
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->setData(Ljava/lang/String;)V

    .line 277
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)Z
    .locals 6

    .line 330
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v2

    .line 332
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide p1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result v0

    .line 334
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lcom/baidu/mapapi/map/ParticleEffectType;Landroid/os/Bundle;)Z
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->customParticleEffectByType(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/baidu/mapapi/map/PoiTagType;)Z
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getPoiTagEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->downloadMapStyle(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateBaseLayers()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/z;->c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setBackgroundColor(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->G:I

    .line 69
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->H:I

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setPointGesturesCenter(Landroid/graphics/Point;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    if-nez p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addHexagonMapData(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDrawHouseHeightEnable(Z)V

    return-void
.end method

.method public b([Landroid/os/Bundle;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOverlayItems([Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/ParticleEffectType;)Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showParticleEffectByType(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setFontSizeLevel(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "layer_addr"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->d:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 50
    .line 51
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->d:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 90
    .line 91
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v0, v1, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 108
    .line 109
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 124
    .line 125
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 130
    .line 131
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Lcom/baidu/platform/comapi/map/e;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/e;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 140
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 142
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->I()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 136
    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanSDKTileDataCache(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearSDKLayer(J)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    if-nez p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setHeatMapFrameAnimationIndex(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setRefined3DEnable(Z)V

    .line 24
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->set3DModelEnable(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearHeatMapLayerCache(J)V

    .line 75
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowHotMap(ZI)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 15
    .line 16
    iget v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->c:I

    .line 17
    .line 18
    iget v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->d:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string v0, "sdktileaddr"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->h(Landroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->m(Landroid/os/Bundle;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_1
    return v1
.end method

.method public f(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "encodedPoints"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "encodePointType"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_6

    .line 39
    .line 40
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/d;->l:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/d;->j:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v0, v3, :cond_6

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-array v0, p0, [D

    .line 79
    .line 80
    new-array v1, p0, [D

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move v3, v2

    .line 84
    :goto_0
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    aput-wide v5, v0, v3

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    aput-wide v4, v1, v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v3, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-int v4, v4

    .line 133
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    double-to-int v5, v5

    .line 138
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    double-to-int v6, v6

    .line 143
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    double-to-int p1, v7

    .line 148
    invoke-direct {v2, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    :goto_1
    if-ge p1, p0, :cond_4

    .line 153
    .line 154
    aget-wide v4, v0, p1

    .line 155
    .line 156
    double-to-int v4, v4

    .line 157
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    aget-wide v5, v1, p1

    .line 160
    .line 161
    double-to-int v5, v5

    .line 162
    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 201
    .line 202
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 210
    .line 211
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 227
    .line 228
    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :cond_5
    :goto_2
    return-object p0

    .line 244
    :cond_6
    return-object v2
.end method

.method public f()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearHexagonLayerCache(J)V

    .line 249
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 245
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "basemap"

    .line 246
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/LocationOverlay;->clearLocationLayerData(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    if-nez p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initHeatMapData(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/platform/comapi/map/e;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/e;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->I()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/e;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomTrafficColorEnable(Z)V

    :cond_0
    return-void
.end method

.method public i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-object p0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_0
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapBackgroundImage(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDotPoiShowEnable(Z)V

    return-void
.end method

.method public j()Z
    .locals 0

    .line 10
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateHeatMapData(JLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickGesturesCenter(Z)V

    return-void
.end method

.method public k()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 20
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickMoveZoomEnable(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickZoom(Z)V

    return-void
.end method

.method public m()Z
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getCustomTrafficColorEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Lcom/baidu/mapsdkplatform/comapi/map/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnlargeCenterWithDoubleClickEnable(Z)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "GS\uff082024\uff092196\u53f7"

    .line 9
    .line 10
    return-object p0
.end method

.method public o(Z)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setFlingEnable(Z)V

    return-void
.end method

.method public p()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "focusindoorid"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    const-string v3, "curfloor"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "floorlist"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    move-object v5, v0

    .line 70
    move-object v0, p0

    .line 71
    move-object p0, v5

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v2

    .line 74
    move-object p0, v0

    .line 75
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    move-object v5, v0

    .line 79
    move-object v0, p0

    .line 80
    move-object p0, v5

    .line 81
    :cond_2
    new-instance v2, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public p(Z)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/g;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 90
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/a;)V

    .line 91
    :cond_1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->k:Z

    .line 92
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public q()I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getFontSizeLevel()I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->l:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->H:I

    return p0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setInertialAnimation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->O:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-object p0
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/LocationOverlay;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized t(Z)V
    .locals 3

    .line 1
    const-string v0, "CustomMap setMapCustomEnable enable = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->x()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomStyleEnable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "baidumapsdk"

    .line 63
    .line 64
    const-string v0, "Opening custom map is not support after setting English map , or map has been destroyed"

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public t()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->j:Z

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "GS\uff082024\uff092196\u53f7"

    .line 9
    .line 10
    return-object p0
.end method

.method public u(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->s:Z

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "\u767e\u5ea6\u667a\u56fe\nMapbox\nMapKin\n\u6a02\u5ba2LocalKing PalmCit\nESO DigitalGlobal spaceview\nOSRM Copyright \u00a92017, Project OSRMcontributors, all rights reserved\nHERE\u00a9 2019 HERE, all rights reserved\nOpenStreetMap\u00a9 OpenStreetMapContributor;(OSMF)"

    return-object p0
.end method

.method public v(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    .line 7
    .line 8
    const-string v1, "indoorlayer"

    .line 9
    .line 10
    const-string v2, "basepoi"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlookGestureEnable(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    .line 10
    .line 11
    return-void
.end method

.method public w()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    return p0
.end method

.method public x()I
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapLanguage()I

    move-result p0

    return p0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->set3DGestureEnable(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "\u7532\u6d4b\u8d44\u5b5711111342"

    .line 9
    .line 10
    return-object p0
.end method

.method public y(Z)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setSDKLayerBelowBmLayer(Z)V

    :cond_0
    return-void
.end method

.method public z()Lcom/baidu/mapsdkplatform/comapi/map/s;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object p0

    .line 46
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->h:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowSatelliteMap(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
