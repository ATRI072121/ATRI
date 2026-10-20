.class public final enum Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum CENTER_HORIZONTAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum CENTER_VERTICAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum TOP:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 13
    .line 14
    const-string v2, "TOP"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->TOP:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 23
    .line 24
    const-string v3, "RIGHT"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 31
    .line 32
    new-instance v3, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const-string v7, "BOTTOM"

    .line 38
    .line 39
    invoke-direct {v3, v7, v4, v6}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 43
    .line 44
    new-instance v4, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 45
    .line 46
    const-string v6, "CENTER_HORIZONTAL"

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->CENTER_HORIZONTAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 54
    .line 55
    new-instance v5, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    const-string v8, "CENTER_VERTICAL"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->CENTER_VERTICAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 66
    .line 67
    new-instance v6, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/16 v8, 0x30

    .line 71
    .line 72
    const-string v9, "CENTER"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->a:[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 84
    .line 85
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
    iput p3, p0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->a:[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->b:I

    .line 2
    .line 3
    return p0
.end method
