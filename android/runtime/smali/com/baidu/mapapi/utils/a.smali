.class public Lcom/baidu/mapapi/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static A:D = 0.0

.field private static B:D = 0.0

.field private static C:D = 0.0

.field private static D:D = 0.0

.field private static E:D = 0.0

.field private static F:I = 0x0

.field private static G:Z = false

.field private static H:Ljava/lang/String; = null

.field private static I:I = 0x0

.field private static J:I = 0x0

.field private static K:I = 0x0

.field private static L:I = 0x0

.field private static M:I = 0x0

.field static N:Landroid/content/ServiceConnection; = null

.field private static final a:Ljava/lang/String; = "com.baidu.mapapi.utils.a"

.field private static b:Lcom/baidu/mapframework/open/aidl/a; = null

.field private static c:Lcom/baidu/mapframework/open/aidl/IComOpenClient; = null

.field public static d:I = -0x1

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/baidu/mapapi/model/LatLng;

.field private static k:Lcom/baidu/mapapi/model/LatLng;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Lcom/baidu/mapapi/model/LatLng;

.field private static v:I

.field private static w:Z

.field private static x:Z

.field private static y:Ljava/lang/Thread;

.field private static z:I


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
    sput-object v0, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    sput-object v0, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/baidu/mapapi/utils/a;->v:I

    .line 31
    .line 32
    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->w:Z

    .line 33
    .line 34
    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->x:Z

    .line 35
    .line 36
    new-instance v0, Lcom/baidu/mapapi/utils/a$b;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/baidu/mapapi/utils/a$b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/baidu/mapapi/utils/a;->N:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;
    .locals 0

    .line 169
    sput-object p0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;
    .locals 0

    .line 171
    sput-object p0, Lcom/baidu/mapapi/utils/a;->b:Lcom/baidu/mapframework/open/aidl/a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 216
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 218
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-void

    .line 187
    :pswitch_0
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->c(Landroid/content/Context;)V

    return-void

    .line 188
    :pswitch_1
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;)V

    return-void

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->g(Landroid/content/Context;)V

    return-void

    .line 190
    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->d(Landroid/content/Context;)V

    return-void

    .line 191
    :cond_2
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->f(Landroid/content/Context;)V

    return-void

    .line 192
    :cond_3
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->e(Landroid/content/Context;)V

    return-void

    .line 193
    :cond_4
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->i(Landroid/content/Context;)V

    return-void

    .line 194
    :cond_5
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->h(Landroid/content/Context;)V

    return-void

    .line 195
    :cond_6
    :pswitch_2
    invoke-static {p1, p0}, Lcom/baidu/mapapi/utils/a;->c(Landroid/content/Context;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 3

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "api_token"

    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.baidu.map.action.OPEN_SERVICE"

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.baidu.BaiduMap"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    .line 201
    sget-object v1, Lcom/baidu/mapapi/utils/a;->N:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->x:Z

    .line 202
    :cond_1
    sget-boolean v0, Lcom/baidu/mapapi/utils/a;->x:Z

    if-eqz v0, :cond_2

    .line 203
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapapi/utils/a$c;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapapi/utils/a$c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 205
    sget-object p0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    const-string v0, "baidumapsdk"

    const-string v1, "bind service failed\uff0ccall openapi"

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-static {p1, p0}, Lcom/baidu/mapapi/utils/a;->a(ILandroid/content/Context;)V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/navi/TruckNaviOption;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/baidu/mapapi/utils/a;->z:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->A:D

    .line 7
    .line 8
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->B:D

    .line 9
    .line 10
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->C:D

    .line 11
    .line 12
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->D:D

    .line 13
    .line 14
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->E:D

    .line 15
    .line 16
    sput v0, Lcom/baidu/mapapi/utils/a;->F:I

    .line 17
    .line 18
    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->G:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    .line 22
    .line 23
    sput v0, Lcom/baidu/mapapi/utils/a;->I:I

    .line 24
    .line 25
    sput v0, Lcom/baidu/mapapi/utils/a;->J:I

    .line 26
    .line 27
    sput v0, Lcom/baidu/mapapi/utils/a;->K:I

    .line 28
    .line 29
    sput v0, Lcom/baidu/mapapi/utils/a;->L:I

    .line 30
    .line 31
    sput v0, Lcom/baidu/mapapi/utils/a;->M:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getNaviRoutePolicy()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getNaviRoutePolicy()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getWayPoint()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string v2, "viaPoints"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    const-string v1, "utf-8"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getTruckType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lcom/baidu/mapapi/utils/a;->z:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getHeight()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sput-wide v0, Lcom/baidu/mapapi/utils/a;->A:D

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getWidth()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sput-wide v0, Lcom/baidu/mapapi/utils/a;->B:D

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getWeight()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Lcom/baidu/mapapi/utils/a;->C:D

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getLength()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sput-wide v0, Lcom/baidu/mapapi/utils/a;->D:D

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getAxleWeight()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sput-wide v0, Lcom/baidu/mapapi/utils/a;->E:D

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getAxleCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sput v0, Lcom/baidu/mapapi/utils/a;->F:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getIsTrailer()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->G:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getPlateNumber()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getPlateColor()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sput v0, Lcom/baidu/mapapi/utils/a;->I:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getDisplacement()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sput v0, Lcom/baidu/mapapi/utils/a;->J:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getPowerType()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sput v0, Lcom/baidu/mapapi/utils/a;->K:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getEmissionLimit()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput v0, Lcom/baidu/mapapi/utils/a;->L:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getLoadWeight()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    sput p0, Lcom/baidu/mapapi/utils/a;->M:I

    .line 167
    .line 168
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 210
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    const-string p1, ""

    .line 211
    sput-object p1, Lcom/baidu/mapapi/utils/a;->h:Ljava/lang/String;

    .line 212
    sget-object p1, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 214
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 215
    sget-object v0, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 180
    :pswitch_0
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->k()Z

    move-result p0

    return p0

    .line 181
    :pswitch_1
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->l()Z

    move-result p0

    return p0

    .line 182
    :pswitch_2
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->f()Z

    move-result p0

    return p0

    .line 183
    :pswitch_3
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->j()Z

    move-result p0

    return p0

    .line 184
    :pswitch_4
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->h()Z

    move-result p0

    return p0

    .line 185
    :pswitch_5
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->g()Z

    move-result p0

    return p0

    .line 186
    :cond_0
    :pswitch_6
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->i()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z
    .locals 0

    .line 176
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)V

    .line 177
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z
    .locals 0

    .line 174
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V

    .line 175
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z
    .locals 0

    .line 172
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 173
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            "I)Z"
        }
    .end annotation

    .line 178
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 179
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 170
    sput-boolean p0, Lcom/baidu/mapapi/utils/a;->w:Z

    return p0
.end method

.method public static synthetic b()Lcom/baidu/mapframework/open/aidl/IComOpenClient;
    .locals 1

    .line 227
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "baidumap://map/navi?origin="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ","

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v2, "&origin_uid="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v2, "&location="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 82
    .line 83
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 92
    .line 93
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v1, "&destination_uid="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v1, "&src="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "sdk_["

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "]"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const-string v1, "&viaPoints="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v1, "&type="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "&mode=neweng"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v2, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x10000000

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)V
    .locals 1

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 268
    sput-object p1, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 269
    sput-object p1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 270
    sput-object p1, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 271
    sput-object p1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 272
    sput-object p1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 273
    sput-object p1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 274
    sput-object p1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 282
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartUid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 285
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 286
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndUid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 287
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getNaviRoutePolicy()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 288
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getNaviRoutePolicy()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .line 289
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getWayPoint()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 290
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "viaPoints"

    .line 291
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p2, "utf-8"

    .line 293
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 294
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 295
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    :cond_7
    :goto_1
    instance-of p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;

    if-eqz p1, :cond_8

    .line 297
    check-cast p0, Lcom/baidu/mapapi/navi/TruckNaviOption;

    .line 298
    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/TruckNaviOption;)V

    :cond_8
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 254
    sput-object p2, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;

    .line 255
    sput-object p2, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;

    .line 256
    sput-object p2, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    const/4 p2, 0x0

    .line 257
    sput p2, Lcom/baidu/mapapi/utils/a;->v:I

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result p1

    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result p0

    sput p0, Lcom/baidu/mapapi/utils/a;->v:I

    :cond_3
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    sput-object v0, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 229
    sput-object v0, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 230
    sput-object v0, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 231
    sput-object v0, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 232
    sput-object v0, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 233
    sput-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 244
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoiId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 245
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 246
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoiId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 247
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 248
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object p0

    sput-object p0, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_6
    if-eqz p2, :cond_b

    const/4 p0, 0x1

    if-eq p2, p0, :cond_a

    const/4 p0, 0x2

    if-eq p2, p0, :cond_9

    const/16 p0, 0x65

    if-eq p2, p0, :cond_8

    const/16 p0, 0x66

    if-eq p2, p0, :cond_7

    return-void

    .line 249
    :cond_7
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    return-void

    .line 250
    :cond_8
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    return-void

    .line 251
    :cond_9
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    return-void

    .line 252
    :cond_a
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    return-void

    :cond_b
    const/4 p0, 0x0

    .line 253
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x1

    .line 203
    :try_start_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/f/a;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 204
    :cond_0
    sput-boolean v2, Lcom/baidu/mapapi/utils/a;->w:Z

    const/16 v1, 0x9

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x68

    .line 205
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x67

    .line 206
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x66

    .line 207
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x65

    .line 208
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    .line 209
    :pswitch_4
    sput v1, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x8

    .line 210
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x7

    .line 211
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x6

    .line 212
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x5

    .line 213
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x4

    .line 214
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x3

    .line 215
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x2

    .line 216
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    .line 217
    :pswitch_c
    sput v0, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_0

    .line 218
    :pswitch_d
    sput v2, Lcom/baidu/mapapi/utils/a;->d:I

    :goto_0
    if-ne p1, v1, :cond_1

    .line 219
    sput-boolean v2, Lcom/baidu/mapapi/utils/a;->x:Z

    .line 220
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/a;->b:Lcom/baidu/mapframework/open/aidl/a;

    if-eqz v1, :cond_3

    sget-boolean v2, Lcom/baidu/mapapi/utils/a;->x:Z

    if-eqz v2, :cond_3

    .line 221
    sget-object p0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    if-eqz p0, :cond_2

    .line 222
    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->w:Z

    .line 223
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(I)Z

    move-result p0

    return p0

    .line 224
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/utils/a$a;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/a$a;-><init>(I)V

    invoke-interface {v1, p0}, Lcom/baidu/mapframework/open/aidl/a;->a(Lcom/baidu/mapframework/open/aidl/b;)V

    goto :goto_2

    .line 225
    :cond_3
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 226
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 202
    sput-boolean p0, Lcom/baidu/mapapi/utils/a;->x:Z

    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "baidumap://map/truck/navigation?location="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ","

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "&origin_uid="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "&destination_uid="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v1, "&src="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "sdk_["

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "]"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string v1, "&viaPoints="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v1, "&type="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/baidu/mapapi/utils/a;->z:I

    .line 144
    .line 145
    if-lez v1, :cond_14

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    if-gt v1, v2, :cond_14

    .line 149
    .line 150
    const-string v1, "&truck_type="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/baidu/mapapi/utils/a;->z:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->A:D

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    cmpl-double v1, v3, v5

    .line 165
    .line 166
    if-lez v1, :cond_13

    .line 167
    .line 168
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 169
    .line 170
    cmpg-double v1, v3, v7

    .line 171
    .line 172
    if-gtz v1, :cond_13

    .line 173
    .line 174
    const-string v1, "&height="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->A:D

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->B:D

    .line 185
    .line 186
    cmpl-double v1, v3, v5

    .line 187
    .line 188
    if-lez v1, :cond_12

    .line 189
    .line 190
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 191
    .line 192
    cmpg-double v1, v3, v7

    .line 193
    .line 194
    if-gtz v1, :cond_12

    .line 195
    .line 196
    const-string v1, "&width="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->B:D

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->C:D

    .line 207
    .line 208
    cmpl-double v1, v3, v5

    .line 209
    .line 210
    if-lez v1, :cond_11

    .line 211
    .line 212
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 213
    .line 214
    cmpg-double v1, v3, v7

    .line 215
    .line 216
    if-gtz v1, :cond_11

    .line 217
    .line 218
    const-string v1, "&weight="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->C:D

    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->D:D

    .line 229
    .line 230
    cmpl-double v1, v3, v5

    .line 231
    .line 232
    if-lez v1, :cond_10

    .line 233
    .line 234
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 235
    .line 236
    cmpg-double v1, v3, v9

    .line 237
    .line 238
    if-gtz v1, :cond_10

    .line 239
    .line 240
    const-string v1, "&length="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->D:D

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->E:D

    .line 251
    .line 252
    cmpl-double v1, v3, v5

    .line 253
    .line 254
    if-ltz v1, :cond_5

    .line 255
    .line 256
    cmpg-double v1, v3, v7

    .line 257
    .line 258
    if-gtz v1, :cond_5

    .line 259
    .line 260
    const-string v1, "&axle_weight="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->E:D

    .line 266
    .line 267
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_5
    sget v1, Lcom/baidu/mapapi/utils/a;->F:I

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    if-le v1, v3, :cond_f

    .line 274
    .line 275
    const/16 v3, 0x8

    .line 276
    .line 277
    if-gt v1, v3, :cond_f

    .line 278
    .line 279
    const-string v1, "&axle_count="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    sget v1, Lcom/baidu/mapapi/utils/a;->F:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    sget-boolean v1, Lcom/baidu/mapapi/utils/a;->G:Z

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    const-string v1, "&is_trailer=1"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_6
    const-string v1, "&is_trailer=0"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :goto_0
    sget-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    sget-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v4, 0x7

    .line 319
    if-eq v1, v4, :cond_8

    .line 320
    .line 321
    sget-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ne v1, v3, :cond_7

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_7
    const-string p0, "BDMapSDKException: plateNumber error Please fill in the correct license plate"

    .line 331
    .line 332
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    :goto_1
    const-string v1, "&plate_number="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    sget v1, Lcom/baidu/mapapi/utils/a;->I:I

    .line 347
    .line 348
    if-ltz v1, :cond_9

    .line 349
    .line 350
    if-gt v1, v2, :cond_9

    .line 351
    .line 352
    const-string v1, "&plate_color="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    sget v1, Lcom/baidu/mapapi/utils/a;->I:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_9
    sget v1, Lcom/baidu/mapapi/utils/a;->J:I

    .line 363
    .line 364
    if-lez v1, :cond_a

    .line 365
    .line 366
    const-string v1, "&displacement="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    sget v1, Lcom/baidu/mapapi/utils/a;->J:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_a
    sget v1, Lcom/baidu/mapapi/utils/a;->K:I

    .line 377
    .line 378
    if-lez v1, :cond_d

    .line 379
    .line 380
    if-gt v1, v2, :cond_d

    .line 381
    .line 382
    const-string v1, "&power_type="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    sget v1, Lcom/baidu/mapapi/utils/a;->K:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    sget v1, Lcom/baidu/mapapi/utils/a;->L:I

    .line 393
    .line 394
    if-ltz v1, :cond_c

    .line 395
    .line 396
    const/4 v2, 0x6

    .line 397
    if-gt v1, v2, :cond_c

    .line 398
    .line 399
    const-string v1, "&emission_limit="

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    sget v1, Lcom/baidu/mapapi/utils/a;->L:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    sget v1, Lcom/baidu/mapapi/utils/a;->M:I

    .line 410
    .line 411
    if-lez v1, :cond_b

    .line 412
    .line 413
    const/16 v2, 0x64

    .line 414
    .line 415
    if-gt v1, v2, :cond_b

    .line 416
    .line 417
    const-string v1, "&load_weight="

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    sget v1, Lcom/baidu/mapapi/utils/a;->M:I

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Landroid/content/Intent;

    .line 436
    .line 437
    const-string v2, "android.intent.action.VIEW"

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x10000000

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    const-string p0, "BDMapSDKException: loadWeight Must be between 1 and 100"

    .line 452
    .line 453
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_c
    const-string p0, "BDMapSDKException: emissionLimit Must be between 0 and 6"

    .line 458
    .line 459
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_d
    const-string p0, "BDMapSDKException: powerType Must be between 1 and 4"

    .line 464
    .line 465
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_e
    const-string p0, "BDMapSDKException: plateNumber Can not be null"

    .line 470
    .line 471
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_f
    const-string p0, "BDMapSDKException: axleCount Must be between 2 and 8"

    .line 476
    .line 477
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_10
    const-string p0, "BDMapSDKException: length Must be between 1 and 25"

    .line 482
    .line 483
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_11
    const-string p0, "BDMapSDKException: weight Must be between 1 and 100"

    .line 488
    .line 489
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_12
    const-string p0, "BDMapSDKException: width Must be between 1 and 5"

    .line 494
    .line 495
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_13
    const-string p0, "BDMapSDKException: height Must be between 1 and 10"

    .line 500
    .line 501
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_14
    const-string p0, "BDMapSDKException: truckType Must be between 1 and 4"

    .line 506
    .line 507
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 8

    .line 511
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    .line 513
    :cond_2
    const-string v0, "neweng"

    const-string v1, "truck"

    const-string v2, "driving"

    const-string v3, "transit"

    const-string v4, "walking"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baidumap://map/direction?origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_3

    .line 516
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_3

    .line 517
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    sput-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 518
    :cond_3
    sget-object v2, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "|latlng:"

    const-string v4, "name:"

    const-string v5, ","

    if-nez v2, :cond_4

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_4

    .line 519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 520
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 521
    :cond_4
    sget-object v2, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 522
    sget-object v2, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 523
    :cond_5
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_6

    .line 524
    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 525
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 526
    :cond_6
    :goto_0
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "&origin_uid="

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "&destination="

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_8

    .line 530
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v6, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v6, :cond_8

    .line 531
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    sput-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 532
    :cond_8
    sget-object v2, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_9

    .line 533
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 534
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 535
    :cond_9
    sget-object v2, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 536
    sget-object v2, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 537
    :cond_a
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_b

    .line 538
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 539
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 540
    :cond_b
    :goto_1
    sget-object v2, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "&destination_uid="

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v2, "&mode="

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&target=1&src="

    .line 543
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sdk_["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 546
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 547
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 548
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 549
    sget-boolean v0, Lcom/baidu/mapapi/utils/a;->w:Z

    return v0
.end method

.method public static synthetic d()Ljava/lang/Thread;
    .locals 1

    .line 177
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "baidumap://map/bikenavi?origin="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "&origin_uid="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v2, "&destination="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 90
    .line 91
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 100
    .line 101
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const-string v1, "&destination_uid="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "&src="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "sdk_["

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "]"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v2, "android.intent.action.VIEW"

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x10000000

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic e()Lcom/baidu/mapframework/open/aidl/a;
    .locals 1

    .line 202
    sget-object v0, Lcom/baidu/mapapi/utils/a;->b:Lcom/baidu/mapframework/open/aidl/a;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "baidumap://map/navi?origin="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ","

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v2, "&origin_uid="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v2, "&location="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 82
    .line 83
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 92
    .line 93
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v1, "&destination_uid="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v1, "&src="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "sdk_["

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "]"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const-string v1, "&viaPoints="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v1, "&type="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "&mode=driving"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v2, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x10000000

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4

    .line 285
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baidumap://map/walknavi?origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_1

    .line 289
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 290
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 291
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 292
    :cond_2
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 293
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 294
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&origin_uid="

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "&destination="

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 298
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&destination_uid="

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "&src="

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk_["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 302
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 303
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static f()Z
    .locals 13

    .line 1
    const-string v0, "map.android.baidu.mainmap"

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "target"

    .line 30
    .line 31
    const-string v5, "favorite_page"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    move v6, v2

    .line 47
    move v7, v6

    .line 48
    :goto_0
    sget-object v8, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v6, v8, :cond_3

    .line 55
    .line 56
    sget-object v8, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 63
    .line 64
    iget-object v8, v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    sget-object v8, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    sget-object v8, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 95
    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .line 103
    .line 104
    const-string v9, "name"

    .line 105
    .line 106
    :try_start_1
    sget-object v10, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 126
    .line 127
    iget-object v9, v9, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 128
    .line 129
    invoke-static {v9}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 130
    .line 131
    .line 132
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    const-string v10, "ptx"

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    const-string v10, "pty"

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    .line 150
    .line 151
    const-string v9, "addr"

    .line 152
    .line 153
    :try_start_4
    sget-object v10, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 160
    .line 161
    iget-object v10, v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->addr:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    .line 165
    .line 166
    const-string v9, "uid"

    .line 167
    .line 168
    :try_start_5
    sget-object v10, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 175
    .line 176
    iget-object v10, v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->uid:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v8

    .line 188
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    if-nez v7, :cond_4

    .line 196
    .line 197
    return v2

    .line 198
    :cond_4
    const-string v6, "data"

    .line 199
    .line 200
    :try_start_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 205
    .line 206
    .line 207
    const-string v5, "from"

    .line 208
    .line 209
    :try_start_8
    sget-object v6, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 212
    .line 213
    .line 214
    const-string v5, "pkg"

    .line 215
    .line 216
    :try_start_9
    sget-object v6, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 219
    .line 220
    .line 221
    const-string v5, "cls"

    .line 222
    .line 223
    :try_start_a
    sget-object v6, Lcom/baidu/mapapi/utils/a;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "count"

    .line 229
    .line 230
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v5, "base_params"

    .line 234
    .line 235
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1

    .line 241
    .line 242
    .line 243
    const-string v5, "launch_from"

    .line 244
    .line 245
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v7, "sdk_["

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v7, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v7, "]"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v5, "ext_params"

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 278
    .line 279
    invoke-interface {v4, v0, v1, v3}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    .line 283
    return v0

    .line 284
    :catch_1
    :cond_5
    :goto_2
    return v2
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "baidumap://map/walknavi?origin="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "&origin_uid="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v2, "&destination="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 90
    .line 91
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 100
    .line 101
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const-string v1, "&destination_uid="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "&mode=walking_ar&src="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "sdk_["

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "]"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "test"

    .line 158
    .line 159
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Landroid/content/Intent;

    .line 171
    .line 172
    const-string v2, "android.intent.action.VIEW"

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x10000000

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    return-void
.end method

.method private static g()Z
    .locals 7

    .line 186
    const-string v0, "map.android.baidu.mainmap"

    const-string v1, "sdk_["

    .line 187
    :try_start_0
    sget-object v2, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v2, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 188
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "target"

    const-string v5, "request_poi_detail_page"

    .line 189
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 191
    sget-object v5, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "uid"

    if-eqz v5, :cond_0

    .line 192
    :try_start_1
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 193
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v5, "base_params"

    .line 194
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "launch_from"

    .line 196
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_params"

    .line 197
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v1, v0, v2, v3}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    .line 157
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baidumap://map/place/detail?uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&show_type=detail_page&src="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk_["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static h()Z
    .locals 9

    .line 1
    const-string v0, "map.android.baidu.mainmap"

    .line 2
    .line 3
    const-string v1, "sdk_["

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "target"

    .line 19
    .line 20
    const-string v5, "poi_search_page"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const-string v7, "search_key"

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v5, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v6, "center_pt_x"

    .line 50
    .line 51
    :try_start_2
    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-int v5, v7

    .line 60
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    const-string v5, "center_pt_y"

    .line 64
    .line 65
    :try_start_3
    sget-object v6, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget v5, Lcom/baidu/mapapi/utils/a;->v:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    const-string v6, "search_radius"

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v5, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const-string v5, "is_direct_search"

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v5, "is_direct_area_search"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v5, "base_params"

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    const-string v5, "launch_from"

    .line 120
    .line 121
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "]"

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "ext_params"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 149
    .line 150
    invoke-interface {v1, v0, v2, v3}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 154
    return v0

    .line 155
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 156
    return v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 3

    .line 257
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baidumap://map/nearbysearch?center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_1

    .line 261
    sget-object v1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 262
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&query="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/a;->v:I

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk_["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static i()Z
    .locals 13

    .line 1
    const-string v0, "map.android.baidu.mainmap"

    .line 2
    .line 3
    const-string v1, "sdk_["

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 7
    .line 8
    invoke-interface {v3, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    new-instance v4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "target"

    .line 20
    .line 21
    const-string v6, "route_search_page"

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v6, Lcom/baidu/mapapi/utils/a;->e:I

    .line 32
    .line 33
    const/16 v7, 0x66

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    sput v6, Lcom/baidu/mapapi/utils/a;->e:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :cond_0
    const-string v6, "route_type"

    .line 41
    .line 42
    :try_start_1
    sget v7, Lcom/baidu/mapapi/utils/a;->e:I

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    const-string v6, "bus_strategy"

    .line 48
    .line 49
    :try_start_2
    sget-object v7, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v6, "cross_city_bus_strategy"

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    const-string v8, "start_latitude"

    .line 68
    .line 69
    const-string v9, "start_longitude"

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const-string v11, "start_type"

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v5, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    double-to-int v6, v11

    .line 90
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    double-to-int v6, v11

    .line 104
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v5, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v6, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    const-string v8, "\u5730\u56fe\u4e0a\u7684\u70b9"

    .line 120
    .line 121
    const-string v9, "start_keyword"

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    .line 132
    :goto_1
    const-string v6, "start_uid"

    .line 133
    .line 134
    :try_start_5
    sget-object v9, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    .line 141
    const-string v9, "end_latitude"

    .line 142
    .line 143
    const-string v11, "end_longitude"

    .line 144
    .line 145
    const-string v12, "end_type"

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v5, v12, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 153
    .line 154
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    double-to-int v6, v6

    .line 163
    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-int v6, v6

    .line 177
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v5, v12, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v6, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 191
    .line 192
    const-string v7, "end_keyword"

    .line 193
    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 201
    .line 202
    .line 203
    :goto_3
    const-string v6, "end_uid"

    .line 204
    .line 205
    :try_start_8
    sget-object v7, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "base_params"

    .line 211
    .line 212
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 218
    .line 219
    .line 220
    const-string v6, "launch_from"

    .line 221
    .line 222
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "]"

    .line 233
    .line 234
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "ext_params"

    .line 245
    .line 246
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 250
    .line 251
    invoke-interface {v1, v0, v3, v4}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 255
    return v0

    .line 256
    :catch_0
    :cond_5
    return v2
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 317
    sget-boolean v0, Lcom/baidu/mapapi/utils/a;->x:Z

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/baidu/mapapi/utils/a;->N:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    .line 319
    sput-boolean p0, Lcom/baidu/mapapi/utils/a;->x:Z

    :cond_0
    return-void
.end method

.method private static j()Z
    .locals 15

    .line 1
    const-string v0, "latlng:%f,%f"

    .line 2
    .line 3
    const-string v1, "map.android.baidu.mainmap"

    .line 4
    .line 5
    const-string v2, "sdk_["

    .line 6
    .line 7
    const-string v3, "|destination_uid:"

    .line 8
    .line 9
    const-string v4, "|origin_uid:"

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 12
    .line 13
    invoke-interface {v5, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_8

    .line 18
    .line 19
    new-instance v6, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "target"

    .line 25
    .line 26
    const-string v8, "navigation_page"

    .line 27
    .line 28
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "coord_type"

    .line 37
    .line 38
    const-string v9, "bd09ll"

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    const-string v11, "name:"

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v12, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 81
    .line 82
    if-ne v9, v12, :cond_1

    .line 83
    .line 84
    sget-object v9, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 85
    .line 86
    invoke-static {v9}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sput-object v9, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 91
    .line 92
    :cond_1
    sget-object v9, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 93
    .line 94
    iget-wide v13, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v13, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 101
    .line 102
    iget-wide v13, v13, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    filled-new-array {v9, v13}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v9, v12, :cond_4

    .line 169
    .line 170
    sget-object v9, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 171
    .line 172
    invoke-static {v9}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sput-object v9, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 177
    .line 178
    :cond_4
    sget-object v9, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 179
    .line 180
    iget-wide v9, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 187
    .line 188
    iget-wide v10, v10, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_5
    const-string v0, "origin"

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    const-string v0, "destination"

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    const-string v0, "viaPoints"

    .line 248
    .line 249
    :try_start_4
    sget-object v3, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    sget-object v0, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    const-string v0, "type"

    .line 263
    .line 264
    :try_start_5
    sget-object v3, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    const-string v0, "base_params"

    .line 270
    .line 271
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 277
    .line 278
    .line 279
    const-string v3, "launch_from"

    .line 280
    .line 281
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, "]"

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "ext_params"

    .line 304
    .line 305
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 309
    .line 310
    invoke-interface {v0, v1, v5, v6}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 314
    return v0

    .line 315
    :catch_0
    :cond_8
    const/4 v0, 0x0

    .line 316
    return v0
.end method

.method private static k()Z
    .locals 15

    .line 1
    const-string v0, "latlng:%f,%f"

    .line 2
    .line 3
    const-string v1, "map.android.baidu.mainmap"

    .line 4
    .line 5
    const-string v2, "sdk_["

    .line 6
    .line 7
    const-string v3, "|destination_uid:"

    .line 8
    .line 9
    const-string v4, "|origin_uid:"

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 12
    .line 13
    invoke-interface {v5, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    new-instance v6, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "target"

    .line 25
    .line 26
    const-string v8, "bikenavi_page"

    .line 27
    .line 28
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "coord_type"

    .line 37
    .line 38
    const-string v9, "bd09ll"

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    const-string v11, "name:"

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v12, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 81
    .line 82
    if-ne v9, v12, :cond_1

    .line 83
    .line 84
    sget-object v9, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 85
    .line 86
    invoke-static {v9}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sput-object v9, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 91
    .line 92
    :cond_1
    sget-object v9, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 93
    .line 94
    iget-wide v13, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v13, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 101
    .line 102
    iget-wide v13, v13, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    filled-new-array {v9, v13}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v9, v12, :cond_4

    .line 169
    .line 170
    sget-object v9, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 171
    .line 172
    invoke-static {v9}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sput-object v9, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 177
    .line 178
    :cond_4
    sget-object v9, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 179
    .line 180
    iget-wide v9, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 187
    .line 188
    iget-wide v10, v10, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_5
    const-string v0, "origin"

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    const-string v0, "destination"

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "base_params"

    .line 240
    .line 241
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 247
    .line 248
    .line 249
    const-string v3, "launch_from"

    .line 250
    .line 251
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "]"

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "ext_params"

    .line 274
    .line 275
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 279
    .line 280
    invoke-interface {v0, v1, v5, v6}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    return v0

    .line 285
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 286
    return v0
.end method

.method private static l()Z
    .locals 15

    .line 1
    const-string v0, "latlng:%f,%f"

    .line 2
    .line 3
    const-string v1, "map.android.baidu.mainmap"

    .line 4
    .line 5
    const-string v2, "sdk_["

    .line 6
    .line 7
    const-string v3, "|destination_uid:"

    .line 8
    .line 9
    const-string v4, "|origin_uid:"

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 12
    .line 13
    invoke-interface {v5, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    new-instance v6, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "target"

    .line 25
    .line 26
    const-string v8, "walknavi_page"

    .line 27
    .line 28
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "coord_type"

    .line 37
    .line 38
    const-string v9, "bd09ll"

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    const-string v11, "name:"

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v12, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 81
    .line 82
    if-ne v9, v12, :cond_1

    .line 83
    .line 84
    sget-object v9, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 85
    .line 86
    invoke-static {v9}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sput-object v9, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 91
    .line 92
    :cond_1
    sget-object v9, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 93
    .line 94
    iget-wide v13, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v13, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 101
    .line 102
    iget-wide v13, v13, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    filled-new-array {v9, v13}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v9, v12, :cond_4

    .line 169
    .line 170
    sget-object v9, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 171
    .line 172
    invoke-static {v9}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sput-object v9, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 177
    .line 178
    :cond_4
    sget-object v9, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 179
    .line 180
    iget-wide v9, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 187
    .line 188
    iget-wide v10, v10, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_5
    const-string v0, "origin"

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    const-string v0, "destination"

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "base_params"

    .line 240
    .line 241
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 247
    .line 248
    .line 249
    const-string v3, "launch_from"

    .line 250
    .line 251
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "]"

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "ext_params"

    .line 274
    .line 275
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 279
    .line 280
    invoke-interface {v0, v1, v5, v6}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    return v0

    .line 285
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 286
    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/common/AppTools;->getBaiduMapToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
