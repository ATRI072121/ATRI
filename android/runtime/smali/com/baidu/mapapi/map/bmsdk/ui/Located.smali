.class public final enum Lcom/baidu/mapapi/map/bmsdk/ui/Located;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/bmsdk/ui/Located;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum LEFT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum LEFT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum RIGHT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum RIGHT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/bmsdk/ui/Located;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 13
    .line 14
    const-string v2, "TOP"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 23
    .line 24
    const-string v3, "BOTTOM"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 31
    .line 32
    new-instance v3, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 33
    .line 34
    const-string v4, "LEFT"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-direct {v3, v4, v6, v7}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 43
    .line 44
    new-instance v4, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 45
    .line 46
    const-string v6, "RIGHT"

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v8}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 54
    .line 55
    new-instance v5, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    const-string v9, "LEFT_TOP"

    .line 61
    .line 62
    invoke-direct {v5, v9, v6, v8}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->LEFT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 66
    .line 67
    new-instance v6, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    const/16 v9, 0xc

    .line 71
    .line 72
    const-string v10, "LEFT_BOTTOM"

    .line 73
    .line 74
    invoke-direct {v6, v10, v8, v9}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->LEFT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 78
    .line 79
    move v8, v7

    .line 80
    new-instance v7, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    const/16 v10, 0x12

    .line 84
    .line 85
    const-string v11, "RIGHT_TOP"

    .line 86
    .line 87
    invoke-direct {v7, v11, v9, v10}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->RIGHT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 91
    .line 92
    move v9, v8

    .line 93
    new-instance v8, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 94
    .line 95
    const-string v10, "RIGHT_BOTTOM"

    .line 96
    .line 97
    const/16 v11, 0x14

    .line 98
    .line 99
    invoke-direct {v8, v10, v9, v11}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->RIGHT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 103
    .line 104
    filled-new-array/range {v0 .. v8}, [Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->a:[Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 109
    .line 110
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
    iput p3, p0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/bmsdk/ui/Located;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/bmsdk/ui/Located;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->a:[Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/bmsdk/ui/Located;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->b:I

    .line 2
    .line 3
    return p0
.end method
