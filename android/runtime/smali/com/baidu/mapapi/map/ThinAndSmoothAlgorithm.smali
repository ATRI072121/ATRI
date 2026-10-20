.class public final enum Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALGORITHM_NONR:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field public static final enum BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field public static final enum DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    const-string v1, "ALGORITHM_NONR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->ALGORITHM_NONR:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 13
    .line 14
    const-string v2, "DOUGLAS_PEUCKER"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 23
    .line 24
    const-string v3, "BEZIER_SMOOTH"

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->a:[Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 38
    .line 39
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
    iput p3, p0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->a:[Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->b:I

    .line 2
    .line 3
    return p0
.end method
