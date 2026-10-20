.class public Lcom/baidu/mapapi/utils/CoordinateConverter;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 9
    .line 10
    double-to-float p0, v1

    .line 11
    invoke-static {v0, p0, p1}, Lcom/baidu/mapapi/model/CoordUtil;->Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    const-string v0, "bd09mc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    const-string v0, "gcj02"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static d(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    const-string v0, "wgs84"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public convert()Lcom/baidu/mapapi/model/LatLng;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$a;->a:[I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    iget-object p0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->d(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    iget-object p0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->c(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .line 2
    .line 3
    return-object p0
.end method
