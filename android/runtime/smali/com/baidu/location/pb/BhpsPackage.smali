.class public final Lcom/baidu/location/pb/BhpsPackage;
.super Lha;


# static fields
.field public static final AK_FIELD_NUMBER:I = 0xf

.field public static final ANDROID_VERSION_FIELD_NUMBER:I = 0xd

.field public static final APP_NAME_FIELD_NUMBER:I = 0x11

.field public static final CUID_FIELD_NUMBER:I = 0x3

.field public static final EVENT_BRAND_FIELD_NUMBER:I = 0xb

.field public static final FROM_FIELD_NUMBER:I = 0x8

.field public static final GPS_FIRST_FIELD_NUMBER:I = 0x4

.field public static final GPS_POINT_DELAT_FIELD_NUMBER:I = 0x7

.field public static final GPS_POINT_NUM_FIELD_NUMBER:I = 0x1

.field public static final NAVI_START_OR_END_FLAG_FIELD_NUMBER:I = 0xa

.field public static final PHONE_TYPE_FIELD_NUMBER:I = 0x10

.field public static final RTK_SDK_VERSION_FIELD_NUMBER:I = 0xc

.field public static final SERVICE_VERSION_FIELD_NUMBER:I = 0xe

.field public static final SUB_FROM_FIELD_NUMBER:I = 0x9

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private ak_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private androidVersion_:Ljava/lang/String;

.field private appName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private cuid_:Lz0;

.field private eventBrand_:I

.field private from_:I

.field private gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

.field private gpsPointDelat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/BhpsPointDelta;",
            ">;"
        }
    .end annotation
.end field

.field private gpsPointNum_:I

.field private hasAndroidVersion:Z

.field private hasCuid:Z

.field private hasEventBrand:Z

.field private hasFrom:Z

.field private hasGpsFirst:Z

.field private hasGpsPointNum:Z

.field private hasNaviStartOrEndFlag:Z

.field private hasPhoneType:Z

.field private hasRtkSdkVersion:Z

.field private hasServiceVersion:Z

.field private hasSubFrom:Z

.field private hasVersion:Z

.field private naviStartOrEndFlag_:I

.field private phoneType_:Ljava/lang/String;

.field private rtkSdkVersion_:Ljava/lang/String;

.field private serviceVersion_:Ljava/lang/String;

.field private subFrom_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lz0;->c:Lz0;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lz0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    .line 21
    .line 22
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    .line 44
    .line 45
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/BhpsPackage;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/BhpsPackage;->mergeFrom(Ln1;)Lcom/baidu/location/pb/BhpsPackage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/BhpsPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/BhpsPackage;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public addAk(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addAppName(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addGpsPointDelat(Lcom/baidu/location/pb/BhpsPointDelta;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsPointNum()Lcom/baidu/location/pb/BhpsPackage;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearVersion()Lcom/baidu/location/pb/BhpsPackage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearCuid()Lcom/baidu/location/pb/BhpsPackage;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsFirst()Lcom/baidu/location/pb/BhpsPackage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsPointDelat()Lcom/baidu/location/pb/BhpsPackage;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearFrom()Lcom/baidu/location/pb/BhpsPackage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearSubFrom()Lcom/baidu/location/pb/BhpsPackage;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearNaviStartOrEndFlag()Lcom/baidu/location/pb/BhpsPackage;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearEventBrand()Lcom/baidu/location/pb/BhpsPackage;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearRtkSdkVersion()Lcom/baidu/location/pb/BhpsPackage;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearAndroidVersion()Lcom/baidu/location/pb/BhpsPackage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearServiceVersion()Lcom/baidu/location/pb/BhpsPackage;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearAk()Lcom/baidu/location/pb/BhpsPackage;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearPhoneType()Lcom/baidu/location/pb/BhpsPackage;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearAppName()Lcom/baidu/location/pb/BhpsPackage;

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    .line 48
    .line 49
    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearAndroidVersion()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearAppName()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearCuid()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearEventBrand()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearFrom()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGpsFirst()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearGpsPointDelat()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearGpsPointNum()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearNaviStartOrEndFlag()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearPhoneType()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearRtkSdkVersion()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearServiceVersion()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearSubFrom()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearVersion()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public getAk(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAkCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAkList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppNameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAppNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getCuid()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventBrand()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGpsPointDelat(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/location/pb/BhpsPointDelta;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGpsPointDelatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGpsPointDelatList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/BhpsPointDelta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGpsPointNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNaviStartOrEndFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRtkSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointNum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lp1;->j(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasVersion()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lp1;->g(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasCuid()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getCuid()Lz0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v2}, Lp1;->a(ILz0;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4, v2}, Lp1;->d(ILha;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointDelatList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/baidu/location/pb/BhpsPointDelta;

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-static {v5, v4}, Lp1;->d(ILha;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasFrom()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getFrom()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-static {v4, v2}, Lp1;->j(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getSubFrom()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-static {v4, v2}, Lp1;->g(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v0, v2

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getNaviStartOrEndFlag()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    invoke-static {v4, v2}, Lp1;->j(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getEventBrand()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v4, 0xb

    .line 156
    .line 157
    invoke-static {v4, v2}, Lp1;->j(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v0, v2

    .line 162
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getRtkSdkVersion()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-static {v4, v2}, Lp1;->g(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v0, v2

    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAndroidVersion()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v4, 0xd

    .line 190
    .line 191
    invoke-static {v4, v2}, Lp1;->g(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v0, v2

    .line 196
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getServiceVersion()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v4, 0xe

    .line 207
    .line 208
    invoke-static {v4, v2}, Lp1;->g(ILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v0, v2

    .line 213
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAkList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move v4, v1

    .line 222
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5}, Lp1;->h(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v4, v5

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    add-int/2addr v0, v4

    .line 241
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAkList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, v0

    .line 250
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getPhoneType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v4, 0x10

    .line 261
    .line 262
    invoke-static {v4, v0}, Lp1;->g(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v2, v0

    .line 267
    :cond_d
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAppNameList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, Lp1;->h(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    add-int/2addr v1, v4

    .line 292
    goto :goto_3

    .line 293
    :cond_e
    add-int/2addr v2, v1

    .line 294
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAppNameList()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    mul-int/2addr v0, v3

    .line 303
    add-int/2addr v0, v2

    .line 304
    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    .line 305
    .line 306
    return v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAndroidVersion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCuid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasEventBrand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasFrom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsFirst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsPointNum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasNaviStartOrEndFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPhoneType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasRtkSdkVersion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasServiceVersion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSubFrom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasVersion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

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
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/baidu/location/pb/BhpsPointFirst;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    return v1

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointDelatList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/baidu/location/pb/BhpsPointDelta;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baidu/location/pb/BhpsPointDelta;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln1;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->addAppName(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setPhoneType(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->addAk(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setServiceVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setAndroidVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_5
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setRtkSdkVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_6
    invoke-virtual {p1}, Ln1;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setEventBrand(I)Lcom/baidu/location/pb/BhpsPackage;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_7
    invoke-virtual {p1}, Ln1;->g()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setNaviStartOrEndFlag(I)Lcom/baidu/location/pb/BhpsPackage;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_8
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setSubFrom(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_9
    invoke-virtual {p1}, Ln1;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setFrom(I)Lcom/baidu/location/pb/BhpsPackage;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_a
    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->addGpsPointDelat(Lcom/baidu/location/pb/BhpsPointDelta;)Lcom/baidu/location/pb/BhpsPackage;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_b
    new-instance v0, Lcom/baidu/location/pb/BhpsPointFirst;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointFirst;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setGpsFirst(Lcom/baidu/location/pb/BhpsPointFirst;)Lcom/baidu/location/pb/BhpsPackage;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_c
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setCuid(Lz0;)Lcom/baidu/location/pb/BhpsPackage;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_d
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_e
    invoke-virtual {p1}, Ln1;->g()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setGpsPointNum(I)Lcom/baidu/location/pb/BhpsPackage;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :goto_1
    :sswitch_f
    return-object p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/BhpsPackage;->mergeFrom(Ln1;)Lcom/baidu/location/pb/BhpsPackage;

    move-result-object p0

    return-object p0
.end method

.method public setAk(ILjava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAndroidVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setAppName(ILjava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCuid(Lz0;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setEventBrand(I)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setFrom(I)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsFirst(Lcom/baidu/location/pb/BhpsPointFirst;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsFirst()Lcom/baidu/location/pb/BhpsPackage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    .line 12
    .line 13
    return-object p0
.end method

.method public setGpsPointDelat(ILcom/baidu/location/pb/BhpsPointDelta;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGpsPointNum(I)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setNaviStartOrEndFlag(I)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setPhoneType(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setRtkSdkVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setServiceVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setSubFrom(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointNum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasVersion()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasCuid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getCuid()Lz0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointDelatList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/baidu/location/pb/BhpsPointDelta;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-virtual {p1, v2, v1}, Lp1;->n(ILha;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasFrom()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getFrom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getSubFrom()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getNaviStartOrEndFlag()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getEventBrand()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getRtkSdkVersion()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAndroidVersion()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getServiceVersion()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAkList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    invoke-virtual {p1, v2, v1}, Lp1;->s(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getPhoneType()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x10

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAppNameList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    const/16 v1, 0x11

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_e
    return-void
.end method
