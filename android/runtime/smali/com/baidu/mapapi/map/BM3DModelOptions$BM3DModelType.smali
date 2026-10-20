.class public final enum Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BM3DModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BM3DModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

.field public static final enum BM3DModelTypeglTF:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 2
    .line 3
    const-string v1, "BM3DModelTypeObj"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "BM3DModelTypeglTF"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeglTF:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->a:[Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

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
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->a:[Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->b:I

    .line 2
    .line 3
    return p0
.end method
