.class public Lcom/baidu/platform/comapi/basestruct/Point;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public doubleX:D

.field public doubleY:D

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-int v0, p1

    .line 37
    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    double-to-int v0, p3

    .line 38
    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 39
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 40
    iput-wide p3, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 33
    iput p2, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-double v0, p1

    .line 34
    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    int-to-double p1, p2

    .line 35
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmpl-double v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmpl-double v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    cmpl-double p0, v2, p0

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    return v0

    .line 81
    :cond_5
    :goto_0
    return v1
.end method

.method public getDoubleX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDoubleY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getmPtx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getmPty()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public setDoubleX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 2
    .line 3
    return-void
.end method

.method public setIntX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setTo(DD)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    .line 19
    invoke-virtual {p0, p3, p4}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V

    return-void
.end method

.method public setTo(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setmPtx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setmPty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public toQuery()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "(%d,%d)"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Point [x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", y="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
