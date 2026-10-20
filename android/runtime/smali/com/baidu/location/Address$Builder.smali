.class public Lcom/baidu/location/Address$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final BEI_JING:Ljava/lang/String; = "\u5317\u4eac"

.field private static final CHONG_QIN:Ljava/lang/String; = "\u91cd\u5e86"

.field private static final SHANG_HAI:Ljava/lang/String; = "\u4e0a\u6d77"

.field private static final TIAN_JIN:Ljava/lang/String; = "\u5929\u6d25"


# instance fields
.field private mAdcode:Ljava/lang/String;

.field private mAddress:Ljava/lang/String;

.field private mCity:Ljava/lang/String;

.field private mCityCode:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mDistrict:Ljava/lang/String;

.field private mProvince:Ljava/lang/String;

.field private mStreet:Ljava/lang/String;

.field private mStreetNumber:Ljava/lang/String;

.field private mTown:Ljava/lang/String;

.field private mTownCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mCountry:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mCountryCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mCityCode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mStreet:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mStreetNumber:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mAddress:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mAdcode:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mTown:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mTownCode:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$100(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mTown:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mTownCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mCityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mStreetNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Address$Builder;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/baidu/location/Address;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCountry:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mTown:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mStreet:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->mStreetNumber:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->mAddress:Ljava/lang/String;

    .line 90
    .line 91
    :cond_8
    new-instance v0, Lcom/baidu/location/Address;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/baidu/location/Address;-><init>(Lcom/baidu/location/Address$Builder;Lcom/baidu/location/Address$a;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mCityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mProvince:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mStreetNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mTown:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->mTownCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
