.class public final enum Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TacticsIntercity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETRANS_LEAST_PRICE:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

.field public static final enum ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

.field public static final enum ETRANS_START_EARLY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 2
    .line 3
    const-string v1, "ETRANS_LEAST_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 12
    .line 13
    const-string v2, "ETRANS_START_EARLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_START_EARLY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 20
    .line 21
    new-instance v2, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 22
    .line 23
    const-string v3, "ETRANS_LEAST_PRICE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_LEAST_PRICE:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->a:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->a:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->b:I

    .line 2
    .line 3
    return p0
.end method
