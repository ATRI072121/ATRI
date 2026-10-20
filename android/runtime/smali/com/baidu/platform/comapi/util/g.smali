.class public Lcom/baidu/platform/comapi/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/util/g$a;
    }
.end annotation


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

.method public static a()Lcom/baidu/platform/comapi/util/g;
    .locals 1

    .line 57
    invoke-static {}, Lcom/baidu/platform/comapi/util/g$a;->a()Lcom/baidu/platform/comapi/util/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance p0, Lcom/baidu/mapsdkplatform/comapi/map/t;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/baidu/mapsdkplatform/comapi/map/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/baidu/mapapi/map/EncodePointType;->NONE:Lcom/baidu/mapapi/map/EncodePointType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/EncodePointType;->AOI:Lcom/baidu/mapapi/map/EncodePointType;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object v0, Lcom/baidu/mapapi/map/EncodePointType;->RECOGNIZE_AOI:Lcom/baidu/mapapi/map/EncodePointType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/util/g;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/baidu/mapsdkplatform/comapi/map/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
