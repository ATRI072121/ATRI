.class public final Lcom/baidu/platform/comapi/map/IndoorMapInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II)V
    .locals 9

    const-string v7, ""

    const-string v8, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[III)V
    .locals 9

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->f:I

    .line 9
    .line 10
    iput p6, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    array-length p2, p3

    .line 18
    const-class p5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p5, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[Ljava/lang/String;

    .line 27
    .line 28
    array-length p5, p3

    .line 29
    invoke-static {p3, p1, p2, p1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    array-length p2, p4

    .line 35
    new-array p2, p2, [I

    .line 36
    .line 37
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:[I

    .line 38
    .line 39
    array-length p3, p4

    .line 40
    invoke-static {p4, p1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p7, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->h:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:[I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:[I

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultFloor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFloorAttribute()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFloorList()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdrSearch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdrguide()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndoorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->f:I

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
    const-string v1, "IndoorMapInfo:building_id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";floor_id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";indoor_type:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ";floor_list:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ";floor_attribute:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:[I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
