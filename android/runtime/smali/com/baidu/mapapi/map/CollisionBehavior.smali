.class public final enum Lcom/baidu/mapapi/map/CollisionBehavior;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/CollisionBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum COLLIDE_INNER_AND_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum HIDE_BY_PRIORITY:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum NOT_COLLIDE:Lcom/baidu/mapapi/map/CollisionBehavior;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/CollisionBehavior;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 2
    .line 3
    const-string v1, "NOT_COLLIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->NOT_COLLIDE:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 12
    .line 13
    const-string v2, "ALWAYS_SHOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 20
    .line 21
    new-instance v2, Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 22
    .line 23
    const-string v3, "HIDE_BY_PRIORITY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->HIDE_BY_PRIORITY:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 30
    .line 31
    new-instance v3, Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 32
    .line 33
    const-string v4, "COLLIDE_WITH_INNER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 41
    .line 42
    new-instance v4, Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 43
    .line 44
    const-string v5, "COLLIDE_WITH_BASEPOI"

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 52
    .line 53
    new-instance v5, Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    const-string v8, "COLLIDE_INNER_AND_BASEPOI"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_INNER_AND_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->a:[Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 70
    .line 71
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
    iput p3, p0, Lcom/baidu/mapapi/map/CollisionBehavior;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/CollisionBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/CollisionBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->a:[Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/CollisionBehavior;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/CollisionBehavior;->b:I

    .line 2
    .line 3
    return p0
.end method
