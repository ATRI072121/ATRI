.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapStyleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum FOOT_PRINT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum INTERNAL_SPECIAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum NAV_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum NAV_NIGHT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum SEARCH_POI:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum SEARCH_ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum WALK_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field private static final synthetic a:[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 13
    .line 14
    const-string v2, "SEARCH_POI"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->SEARCH_POI:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 23
    .line 24
    const-string v3, "SEARCH_ROUTE"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->SEARCH_ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 31
    .line 32
    new-instance v3, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 33
    .line 34
    const-string v4, "NAV_DAY"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->NAV_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 41
    .line 42
    new-instance v4, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 43
    .line 44
    const-string v5, "NAV_NIGHT"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->NAV_NIGHT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 51
    .line 52
    new-instance v5, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 53
    .line 54
    const-string v6, "WALK_DAY"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->WALK_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 61
    .line 62
    new-instance v6, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 63
    .line 64
    const-string v7, "INTERNAL"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 71
    .line 72
    new-instance v7, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 73
    .line 74
    const-string v8, "INTERNAL_SPECIAL"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->INTERNAL_SPECIAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 82
    .line 83
    new-instance v8, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 84
    .line 85
    const-string v9, "FOOT_PRINT"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->FOOT_PRINT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 93
    .line 94
    filled-new-array/range {v0 .. v8}, [Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->a:[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 99
    .line 100
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
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->a:[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->b:I

    .line 2
    .line 3
    return p0
.end method
