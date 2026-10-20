.class public Lcom/baidu/android/bbalbs/common/util/InternalDeviceIdApis;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/bbalbs/common/util/InternalDeviceIdApis$TargetPackageCuidV270Info;
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

.method private static a(Landroid/content/Context;)Lcom/baidu/bbalbscesium/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Landroid/content/Context;)Lcom/baidu/android/bbalbs/common/util/DeviceId;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->b()Lcom/baidu/bbalbscesium/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getSelfC270Ids(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/InternalDeviceIdApis;->a(Landroid/content/Context;)Lcom/baidu/bbalbscesium/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h;->b()Lcom/baidu/bbalbscesium/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getTargetPackageCuid270Info(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/bbalbs/common/util/InternalDeviceIdApis$TargetPackageCuidV270Info;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/InternalDeviceIdApis;->a(Landroid/content/Context;)Lcom/baidu/bbalbscesium/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/baidu/android/bbalbs/common/util/InternalDeviceIdApis$TargetPackageCuidV270Info;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/android/bbalbs/common/util/InternalDeviceIdApis$TargetPackageCuidV270Info;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "upc"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/h$a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/baidu/android/bbalbs/common/util/InternalDeviceIdApis$TargetPackageCuidV270Info;->upcChannelCuid:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v1, "isc"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/baidu/android/bbalbs/common/util/InternalDeviceIdApis$TargetPackageCuidV270Info;->iscChannelCuid:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
