.class public final Lcom/baidu/location/pb/CellCommonValue;
.super Lha;


# static fields
.field public static final CELLCONNECTIONSTATUS_FIELD_NUMBER:I = 0x6

.field public static final CELL_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MCC_FIELD_NUMBER:I = 0x2

.field public static final MNC_FIELD_NUMBER:I = 0x3

.field public static final REGISTERED_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private cellType_:I

.field private cellconnectionstatus_:I

.field private hasCellType:Z

.field private hasCellconnectionstatus:Z

.field private hasMcc:Z

.field private hasMnc:Z

.field private hasRegistered:Z

.field private hasTimestamp:Z

.field private mcc_:Lz0;

.field private mnc_:Lz0;

.field private registered_:I

.field private timestamp_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    .line 6
    .line 7
    sget-object v1, Lz0;->c:Lz0;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lz0;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lz0;

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/CellCommonValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/CellCommonValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/CellCommonValue;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearCellType()Lcom/baidu/location/pb/CellCommonValue;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearMcc()Lcom/baidu/location/pb/CellCommonValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearMnc()Lcom/baidu/location/pb/CellCommonValue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearRegistered()Lcom/baidu/location/pb/CellCommonValue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearTimestamp()Lcom/baidu/location/pb/CellCommonValue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearCellconnectionstatus()Lcom/baidu/location/pb/CellCommonValue;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 21
    .line 22
    return-object p0
.end method

.method public clearCellType()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearCellconnectionstatus()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearMcc()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearMnc()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearRegistered()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTimestamp()Lcom/baidu/location/pb/CellCommonValue;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getCellType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCellconnectionstatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMcc()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMnc()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistered()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp1;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMcc()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMcc()Lz0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lp1;->a(ILz0;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMnc()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMnc()Lz0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lp1;->a(ILz0;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getRegistered()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v3}, Lp1;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v2}, Lp1;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v3

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellconnectionstatus()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_5
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 104
    .line 105
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCellType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCellconnectionstatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasMcc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasMnc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasRegistered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTimestamp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/CellCommonValue;
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
    const/16 v1, 0x1a

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;

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
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/CellCommonValue;->setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setMnc(Lz0;)Lcom/baidu/location/pb/CellCommonValue;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setMcc(Lz0;)Lcom/baidu/location/pb/CellCommonValue;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, Ln1;->g()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setCellType(I)Lcom/baidu/location/pb/CellCommonValue;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/CellCommonValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/CellCommonValue;

    move-result-object p0

    return-object p0
.end method

.method public setCellType(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setMcc(Lz0;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMnc(Lz0;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMcc()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMcc()Lz0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMnc()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMnc()Lz0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getRegistered()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v2, 0x5

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v2, v3}, Lp1;->t(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lp1;->r(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellconnectionstatus()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {p1, v0, p0}, Lp1;->m(II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
