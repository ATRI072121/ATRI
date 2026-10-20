.class public final Lcom/baidu/location/pb/CellValueList;
.super Lha;


# static fields
.field public static final CELL_VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private cellValue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/CellValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/CellValueList;->cellValue_:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/baidu/location/pb/CellValueList;->cachedSize:I

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/CellValueList;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/CellValueList;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellValueList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/CellValueList;->mergeFrom(Ln1;)Lcom/baidu/location/pb/CellValueList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/CellValueList;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/CellValueList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/CellValueList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/CellValueList;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public addCellValue(Lcom/baidu/location/pb/CellValue;)Lcom/baidu/location/pb/CellValueList;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/CellValueList;->cellValue_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/CellValueList;->cellValue_:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/CellValueList;->cellValue_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/CellValueList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValueList;->clearCellValue()Lcom/baidu/location/pb/CellValueList;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/location/pb/CellValueList;->cachedSize:I

    .line 6
    .line 7
    return-object p0
.end method

.method public clearCellValue()Lcom/baidu/location/pb/CellValueList;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/CellValueList;->cellValue_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/CellValueList;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValueList;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/CellValueList;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getCellValue(I)Lcom/baidu/location/pb/CellValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/CellValueList;->cellValue_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/location/pb/CellValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCellValueCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/CellValueList;->cellValue_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCellValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/CellValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/CellValueList;->cellValue_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValueList;->getCellValueList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/baidu/location/pb/CellValue;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Lp1;->d(ILha;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v1, p0, Lcom/baidu/location/pb/CellValueList;->cachedSize:I

    .line 30
    .line 31
    return v1
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/CellValueList;
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/baidu/location/pb/CellValue;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baidu/location/pb/CellValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellValueList;->addCellValue(Lcom/baidu/location/pb/CellValue;)Lcom/baidu/location/pb/CellValueList;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/CellValueList;->mergeFrom(Ln1;)Lcom/baidu/location/pb/CellValueList;

    move-result-object p0

    return-object p0
.end method

.method public setCellValue(ILcom/baidu/location/pb/CellValue;)Lcom/baidu/location/pb/CellValueList;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/CellValueList;->cellValue_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValueList;->getCellValueList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baidu/location/pb/CellValue;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
