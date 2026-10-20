.class public final enum Lcom/baidu/platform/comapi/pano/PanoStateError;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/pano/PanoStateError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/pano/PanoStateError;

.field public static final enum b:Lcom/baidu/platform/comapi/pano/PanoStateError;

.field public static final enum c:Lcom/baidu/platform/comapi/pano/PanoStateError;

.field public static final enum d:Lcom/baidu/platform/comapi/pano/PanoStateError;

.field private static final synthetic e:[Lcom/baidu/platform/comapi/pano/PanoStateError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 2
    .line 3
    const-string v1, "PANO_NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/pano/PanoStateError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->a:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 12
    .line 13
    const-string v2, "PANO_UID_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/pano/PanoStateError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/platform/comapi/pano/PanoStateError;->b:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 20
    .line 21
    new-instance v2, Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 22
    .line 23
    const-string v3, "PANO_NOT_FOUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/baidu/platform/comapi/pano/PanoStateError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 30
    .line 31
    new-instance v3, Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 32
    .line 33
    const-string v4, "PANO_NO_TOKEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/baidu/platform/comapi/pano/PanoStateError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/baidu/platform/comapi/pano/PanoStateError;->d:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->e:[Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/PanoStateError;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/pano/PanoStateError;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->e:[Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/pano/PanoStateError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 8
    .line 9
    return-object v0
.end method
