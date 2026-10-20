.class public Lcom/baidu/mapsdkplatform/comapi/e/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/e/g;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g$c;->a:Lcom/baidu/mapsdkplatform/comapi/e/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Point;

    .line 4
    .line 5
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v0, p0

    .line 8
    iget v1, p3, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    sub-int/2addr v1, p0

    .line 11
    int-to-float p0, v1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, v0

    .line 14
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float v0, p2

    .line 17
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    int-to-float p2, p3

    .line 21
    mul-float/2addr p1, p2

    .line 22
    add-float/2addr p1, v0

    .line 23
    new-instance p2, Landroid/graphics/Point;

    .line 24
    .line 25
    float-to-int p0, p0

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
