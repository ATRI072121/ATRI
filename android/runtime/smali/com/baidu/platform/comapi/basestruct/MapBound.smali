.class public Lcom/baidu/platform/comapi/basestruct/MapBound;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

.field public rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 27
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/basestruct/MapBound;->setLeftBottomPt(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, Lcom/baidu/platform/comapi/basestruct/MapBound;->setRightTopPt(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/baidu/platform/comapi/basestruct/MapBound;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/basestruct/Point;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v3, :cond_3

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-nez p1, :cond_6

    .line 43
    .line 44
    :cond_5
    return v0

    .line 45
    :cond_6
    :goto_1
    return v2
.end method

.method public getCenterPt()Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v1

    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public setLeftBottomPt(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    int-to-double p1, p2

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLeftBottomPt(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(Lcom/baidu/platform/comapi/basestruct/Point;)V

    return-void
.end method

.method public setRightTopPt(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    int-to-double p1, p2

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRightTopPt(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(Lcom/baidu/platform/comapi/basestruct/Point;)V

    return-void
.end method

.method public toQuery()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "(%d,%d;%d,%d)"

    .line 46
    .line 47
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapBound{leftBottomPt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rightTopPt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
