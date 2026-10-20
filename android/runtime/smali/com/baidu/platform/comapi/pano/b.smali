.class public Lcom/baidu/platform/comapi/pano/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/platform/comapi/pano/PanoStateError;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/pano/b;->b:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/pano/PanoStateError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/pano/b;->b:Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/baidu/platform/comapi/pano/b;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/pano/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/pano/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/pano/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
