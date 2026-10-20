.class public final enum Lcom/baidu/mapapi/map/ParticleEffectType;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/ParticleEffectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Fireworks:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum Flower:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum RainStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum SandStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum Smog:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum Snow:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum UnKnow:Lcom/baidu/mapapi/map/ParticleEffectType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/ParticleEffectType;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UnKnow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/ParticleEffectType;->UnKnow:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 13
    .line 14
    const-string v2, "Snow"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/map/ParticleEffectType;->Snow:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 23
    .line 24
    const-string v3, "RainStorm"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/baidu/mapapi/map/ParticleEffectType;->RainStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 32
    .line 33
    new-instance v3, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 34
    .line 35
    const-string v4, "Smog"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v3, v4, v6, v7}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/baidu/mapapi/map/ParticleEffectType;->Smog:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 43
    .line 44
    new-instance v4, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 45
    .line 46
    const-string v6, "SandStorm"

    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    invoke-direct {v4, v6, v5, v8}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/baidu/mapapi/map/ParticleEffectType;->SandStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 53
    .line 54
    new-instance v5, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 55
    .line 56
    const-string v6, "Fireworks"

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    invoke-direct {v5, v6, v7, v8}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/baidu/mapapi/map/ParticleEffectType;->Fireworks:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 64
    .line 65
    new-instance v6, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0xe

    .line 69
    .line 70
    const-string v9, "Flower"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/baidu/mapapi/map/ParticleEffectType;->Flower:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/baidu/mapapi/map/ParticleEffectType;->a:[Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 82
    .line 83
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
    iput p3, p0, Lcom/baidu/mapapi/map/ParticleEffectType;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/ParticleEffectType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/ParticleEffectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/ParticleEffectType;->a:[Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/ParticleEffectType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/ParticleEffectType;->b:I

    .line 2
    .line 3
    return p0
.end method
