.class public final enum Lcom/baidu/platform/comjni/base/sdkauth/a;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comjni/base/sdkauth/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comjni/base/sdkauth/a;

.field public static final enum b:Lcom/baidu/platform/comjni/base/sdkauth/a;

.field private static final synthetic c:[Lcom/baidu/platform/comjni/base/sdkauth/a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 2
    .line 3
    const-string v1, "ParkingSpace"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/base/sdkauth/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 13
    .line 14
    const-string v2, "WaterMark"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comjni/base/sdkauth/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/platform/comjni/base/sdkauth/a;->b:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->c:[Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 27
    .line 28
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
    iput p3, p0, Lcom/baidu/platform/comjni/base/sdkauth/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comjni/base/sdkauth/a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comjni/base/sdkauth/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->c:[Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/platform/comjni/base/sdkauth/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comjni/base/sdkauth/a;->d:I

    .line 2
    .line 3
    return p0
.end method
