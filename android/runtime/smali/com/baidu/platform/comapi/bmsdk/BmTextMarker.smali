.class public Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private w:Ljava/lang/String;

.field private x:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

.field private y:Lcom/baidu/mapapi/map/Text;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetMapFontStyleId(JI)Z
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetText(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Text;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->y:Lcom/baidu/mapapi/map/Text;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeSetStyle(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeSetStyle(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeSetText(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Lcom/baidu/mapapi/map/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->y:Lcom/baidu/mapapi/map/Text;

    .line 2
    .line 3
    return-object p0
.end method
