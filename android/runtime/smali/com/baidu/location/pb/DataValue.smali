.class public final Lcom/baidu/location/pb/DataValue;
.super Lha;


# static fields
.field public static final CL_FIELD_NUMBER:I = 0x4

.field public static final COM_LOC_FIELD_NUMBER:I = 0x6

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LOC_FIELD_NUMBER:I = 0x2

.field public static final RES_FIELD_NUMBER:I = 0x5

.field public static final R_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private cl_:I

.field private comLoc_:I

.field private hasCl:Z

.field private hasComLoc:Z

.field private hasKey:Z

.field private hasLoc:Z

.field private hasR:Z

.field private hasRes:Z

.field private key_:J

.field private loc_:Lcom/baidu/location/pb/Loc;

.field private r_:I

.field private res_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    .line 13
    .line 14
    iput v2, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    .line 17
    .line 18
    iput v2, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    .line 22
    .line 23
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/DataValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/DataValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/DataValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/DataValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/DataValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/DataValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/DataValue;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearKey()Lcom/baidu/location/pb/DataValue;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearLoc()Lcom/baidu/location/pb/DataValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearR()Lcom/baidu/location/pb/DataValue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearCl()Lcom/baidu/location/pb/DataValue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearRes()Lcom/baidu/location/pb/DataValue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearComLoc()Lcom/baidu/location/pb/DataValue;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    .line 21
    .line 22
    return-object p0
.end method

.method public clearCl()Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasCl:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearComLoc()Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasComLoc:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearKey()Lcom/baidu/location/pb/DataValue;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasKey:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public clearLoc()Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasLoc:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearR()Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasR:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearRes()Lcom/baidu/location/pb/DataValue;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasRes:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getCl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    .line 2
    .line 3
    return p0
.end method

.method public getComLoc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoc()Lcom/baidu/location/pb/Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getR()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getKey()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Lp1;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1}, Lp1;->f(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasLoc()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getLoc()Lcom/baidu/location/pb/Loc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v1}, Lp1;->d(ILha;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasR()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getR()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasCl()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getCl()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasRes()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getRes()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v3}, Lp1;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1, v2}, Lp1;->f(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v3

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasComLoc()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getComLoc()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_5
    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    .line 109
    .line 110
    return v0
.end method

.method public hasCl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/DataValue;->hasCl:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasComLoc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/DataValue;->hasComLoc:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasKey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/DataValue;->hasKey:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLoc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/DataValue;->hasLoc:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/DataValue;->hasR:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasRes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/DataValue;->hasRes:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/DataValue;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln1;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ln1;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setComLoc(I)Lcom/baidu/location/pb/DataValue;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ln1;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/DataValue;->setRes(J)Lcom/baidu/location/pb/DataValue;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ln1;->g()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setCl(I)Lcom/baidu/location/pb/DataValue;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Ln1;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setR(I)Lcom/baidu/location/pb/DataValue;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v0, Lcom/baidu/location/pb/Loc;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/DataValue;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p1}, Ln1;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/DataValue;->setKey(J)Lcom/baidu/location/pb/DataValue;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/DataValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/DataValue;

    move-result-object p0

    return-object p0
.end method

.method public setCl(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasCl:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setComLoc(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasComLoc:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setKey(J)Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasKey:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearLoc()Lcom/baidu/location/pb/DataValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasLoc:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    .line 12
    .line 13
    return-object p0
.end method

.method public setR(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasR:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setRes(J)Lcom/baidu/location/pb/DataValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasRes:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getKey()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lp1;->t(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lp1;->r(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasLoc()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getLoc()Lcom/baidu/location/pb/Loc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p1, v2, v0}, Lp1;->n(ILha;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasR()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getR()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {p1, v2, v0}, Lp1;->m(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasCl()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getCl()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p1, v2, v0}, Lp1;->m(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasRes()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getRes()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {p1, v0, v1}, Lp1;->t(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lp1;->r(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasComLoc()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getComLoc()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {p1, v0, p0}, Lp1;->u(II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method
