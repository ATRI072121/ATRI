.class public final enum Lcom/baidu/mapapi/map/BMTrackType;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/BMTrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default3D:Lcom/baidu/mapapi/map/BMTrackType;

.field public static final enum Surface:Lcom/baidu/mapapi/map/BMTrackType;

.field public static final enum Track:Lcom/baidu/mapapi/map/BMTrackType;

.field public static final enum TrackGradient:Lcom/baidu/mapapi/map/BMTrackType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/BMTrackType;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/BMTrackType;

    .line 2
    .line 3
    const-string v1, "Surface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/BMTrackType;->Surface:Lcom/baidu/mapapi/map/BMTrackType;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/BMTrackType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const-string v5, "Default3D"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/baidu/mapapi/map/BMTrackType;->Default3D:Lcom/baidu/mapapi/map/BMTrackType;

    .line 22
    .line 23
    new-instance v2, Lcom/baidu/mapapi/map/BMTrackType;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x5

    .line 27
    const-string v6, "Track"

    .line 28
    .line 29
    invoke-direct {v2, v6, v4, v5}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/baidu/mapapi/map/BMTrackType;->Track:Lcom/baidu/mapapi/map/BMTrackType;

    .line 33
    .line 34
    new-instance v4, Lcom/baidu/mapapi/map/BMTrackType;

    .line 35
    .line 36
    const-string v5, "TrackGradient"

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-direct {v4, v5, v3, v6}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/baidu/mapapi/map/BMTrackType;->TrackGradient:Lcom/baidu/mapapi/map/BMTrackType;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v4}, [Lcom/baidu/mapapi/map/BMTrackType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/baidu/mapapi/map/BMTrackType;->a:[Lcom/baidu/mapapi/map/BMTrackType;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/baidu/mapapi/map/BMTrackType;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/BMTrackType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/BMTrackType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapapi/map/BMTrackType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/BMTrackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/BMTrackType;->a:[Lcom/baidu/mapapi/map/BMTrackType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/BMTrackType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapapi/map/BMTrackType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BMTrackType;->b:I

    .line 2
    .line 3
    return p0
.end method
