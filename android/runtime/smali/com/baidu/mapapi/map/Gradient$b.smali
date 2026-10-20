.class Lcom/baidu/mapapi/map/Gradient$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field final synthetic d:Lcom/baidu/mapapi/map/Gradient;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/Gradient;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Gradient$b;->d:Lcom/baidu/mapapi/map/Gradient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mapapi/map/Gradient$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/baidu/mapapi/map/Gradient$b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/baidu/mapapi/map/Gradient$b;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/Gradient$b;-><init>(Lcom/baidu/mapapi/map/Gradient;IIF)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/Gradient$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Gradient$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/Gradient$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Gradient$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/baidu/mapapi/map/Gradient$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Gradient$b;->b:I

    .line 2
    .line 3
    return p0
.end method
