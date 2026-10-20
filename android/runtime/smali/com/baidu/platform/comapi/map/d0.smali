.class public Lcom/baidu/platform/comapi/map/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    const v1, 0xff00

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, p0

    .line 13
    or-int/2addr v0, v1

    .line 14
    const/high16 v1, 0xff0000

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    shr-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/baidu/platform/comapi/map/d0;->a:I

    return p0
.end method

.method public a(I)Lcom/baidu/platform/comapi/map/d0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/d0;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/baidu/platform/comapi/map/d0;->c:I

    return p0
.end method

.method public b(I)Lcom/baidu/platform/comapi/map/d0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/d0;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/baidu/platform/comapi/map/d0;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/d0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Style: color:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/baidu/platform/comapi/map/d0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " width:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/baidu/platform/comapi/map/d0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " fillcolor:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/baidu/platform/comapi/map/d0;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
