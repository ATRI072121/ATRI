.class public final Lcom/baidu/location/Address;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/Address$Builder;
    }
.end annotation


# instance fields
.field public final adcode:Ljava/lang/String;

.field public final address:Ljava/lang/String;

.field public final city:Ljava/lang/String;

.field public final cityCode:Ljava/lang/String;

.field public final country:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final district:Ljava/lang/String;

.field public final province:Ljava/lang/String;

.field public final street:Ljava/lang/String;

.field public final streetNumber:Ljava/lang/String;

.field public final town:Ljava/lang/String;

.field public final townCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/location/Address$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$100(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$200(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$300(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$400(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$500(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$600(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$700(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$800(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$900(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$1000(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$1100(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$1200(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/Address$Builder;Lcom/baidu/location/Address$a;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/baidu/location/Address;-><init>(Lcom/baidu/location/Address$Builder;)V

    return-void
.end method
