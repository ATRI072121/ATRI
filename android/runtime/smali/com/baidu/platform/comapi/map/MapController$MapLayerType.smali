.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapLayerType;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapLayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapLayerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field public static final enum INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field public static final enum SATELLITE:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field public static final enum STREET:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field private static final synthetic a:[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 13
    .line 14
    const-string v2, "SATELLITE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->SATELLITE:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 23
    .line 24
    const-string v3, "INDOOR"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 31
    .line 32
    new-instance v3, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 33
    .line 34
    const-string v4, "STREET"

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a:[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapLayerType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a:[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 8
    .line 9
    return-object v0
.end method
