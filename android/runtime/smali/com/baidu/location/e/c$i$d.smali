.class public final enum Lcom/baidu/location/e/c$i$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/c$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/e/c$i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/e/c$i$d;

.field public static final enum b:Lcom/baidu/location/e/c$i$d;

.field public static final enum c:Lcom/baidu/location/e/c$i$d;

.field public static final enum d:Lcom/baidu/location/e/c$i$d;

.field public static final enum e:Lcom/baidu/location/e/c$i$d;

.field public static final enum f:Lcom/baidu/location/e/c$i$d;

.field private static final synthetic g:[Lcom/baidu/location/e/c$i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/location/e/c$i$d;

    .line 2
    .line 3
    const-string v1, "SUBWAY_STATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/c$i$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/location/e/c$i$d;->a:Lcom/baidu/location/e/c$i$d;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/location/e/c$i$d;

    .line 12
    .line 13
    const-string v2, "TRAFFIC_STATUS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/baidu/location/e/c$i$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/location/e/c$i$d;->b:Lcom/baidu/location/e/c$i$d;

    .line 20
    .line 21
    new-instance v2, Lcom/baidu/location/e/c$i$d;

    .line 22
    .line 23
    const-string v3, "VDR_INDOOR_SPEED_STATUS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/baidu/location/e/c$i$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/baidu/location/e/c$i$d;->c:Lcom/baidu/location/e/c$i$d;

    .line 30
    .line 31
    new-instance v3, Lcom/baidu/location/e/c$i$d;

    .line 32
    .line 33
    const-string v4, "INDOOR_POI_DATA_STATUS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/baidu/location/e/c$i$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/baidu/location/e/c$i$d;->d:Lcom/baidu/location/e/c$i$d;

    .line 40
    .line 41
    new-instance v4, Lcom/baidu/location/e/c$i$d;

    .line 42
    .line 43
    const-string v5, "OUTDOOR_POI_DATA_STATUS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/baidu/location/e/c$i$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/baidu/location/e/c$i$d;->e:Lcom/baidu/location/e/c$i$d;

    .line 50
    .line 51
    new-instance v5, Lcom/baidu/location/e/c$i$d;

    .line 52
    .line 53
    const-string v6, "GPS_CHECKER_STATUS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/baidu/location/e/c$i$d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/baidu/location/e/c$i$d;->f:Lcom/baidu/location/e/c$i$d;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/baidu/location/e/c$i$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/baidu/location/e/c$i$d;->g:[Lcom/baidu/location/e/c$i$d;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/e/c$i$d;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/location/e/c$i$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/location/e/c$i$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/location/e/c$i$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/e/c$i$d;->g:[Lcom/baidu/location/e/c$i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/location/e/c$i$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/location/e/c$i$d;

    .line 8
    .line 9
    return-object v0
.end method
