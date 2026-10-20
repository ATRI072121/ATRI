.class public final Lcom/baidu/location/pb/CellValue;
.super Lha;


# static fields
.field public static final CELL_COMMON_VALUE_FIELD_NUMBER:I = 0x1

.field public static final LTE_CELL_VALUE_FIELD_NUMBER:I = 0x2

.field public static final NR_CELL_VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

.field private hasCellCommonValue:Z

.field private hasLteCellValue:Z

.field private hasNrCellValue:Z

.field private lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

.field private nrCellValue_:Lcom/baidu/location/pb/NrCellValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->nrCellValue_:Lcom/baidu/location/pb/NrCellValue;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/CellValue;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/CellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/CellValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/CellValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/CellValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/CellValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/CellValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/CellValue;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/CellValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearCellCommonValue()Lcom/baidu/location/pb/CellValue;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearLteCellValue()Lcom/baidu/location/pb/CellValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearNrCellValue()Lcom/baidu/location/pb/CellValue;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    .line 12
    .line 13
    return-object p0
.end method

.method public clearCellCommonValue()Lcom/baidu/location/pb/CellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearLteCellValue()Lcom/baidu/location/pb/CellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasLteCellValue:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearNrCellValue()Lcom/baidu/location/pb/CellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasNrCellValue:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->nrCellValue_:Lcom/baidu/location/pb/NrCellValue;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getCellCommonValue()Lcom/baidu/location/pb/CellCommonValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/CellValue;->cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLteCellValue()Lcom/baidu/location/pb/LteCellValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/CellValue;->lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNrCellValue()Lcom/baidu/location/pb/NrCellValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/CellValue;->nrCellValue_:Lcom/baidu/location/pb/NrCellValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getCellCommonValue()Lcom/baidu/location/pb/CellCommonValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp1;->d(ILha;)I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasLteCellValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getLteCellValue()Lcom/baidu/location/pb/LteCellValue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lp1;->d(ILha;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasNrCellValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getNrCellValue()Lcom/baidu/location/pb/NrCellValue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lp1;->d(ILha;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iput v0, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    .line 51
    .line 52
    return v0
.end method

.method public hasCellCommonValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLteCellValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/CellValue;->hasLteCellValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasNrCellValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/CellValue;->hasNrCellValue:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/CellValue;
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellValue;->setNrCellValue(Lcom/baidu/location/pb/NrCellValue;)Lcom/baidu/location/pb/CellValue;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/baidu/location/pb/LteCellValue;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellValue;->setLteCellValue(Lcom/baidu/location/pb/LteCellValue;)Lcom/baidu/location/pb/CellValue;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellValue;->setCellCommonValue(Lcom/baidu/location/pb/CellCommonValue;)Lcom/baidu/location/pb/CellValue;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/CellValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/CellValue;

    move-result-object p0

    return-object p0
.end method

.method public setCellCommonValue(Lcom/baidu/location/pb/CellCommonValue;)Lcom/baidu/location/pb/CellValue;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearCellCommonValue()Lcom/baidu/location/pb/CellValue;

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
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/CellValue;->cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

    .line 12
    .line 13
    return-object p0
.end method

.method public setLteCellValue(Lcom/baidu/location/pb/LteCellValue;)Lcom/baidu/location/pb/CellValue;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearLteCellValue()Lcom/baidu/location/pb/CellValue;

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
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasLteCellValue:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/CellValue;->lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

    .line 12
    .line 13
    return-object p0
.end method

.method public setNrCellValue(Lcom/baidu/location/pb/NrCellValue;)Lcom/baidu/location/pb/CellValue;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearNrCellValue()Lcom/baidu/location/pb/CellValue;

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
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasNrCellValue:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/CellValue;->nrCellValue_:Lcom/baidu/location/pb/NrCellValue;

    .line 12
    .line 13
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getCellCommonValue()Lcom/baidu/location/pb/CellCommonValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasLteCellValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getLteCellValue()Lcom/baidu/location/pb/LteCellValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasNrCellValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getNrCellValue()Lcom/baidu/location/pb/NrCellValue;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0, p0}, Lp1;->n(ILha;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
