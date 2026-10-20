.class public final Lcom/baidu/location/pb/GridValue;
.super Lha;


# static fields
.field public static final DV_FIELD_NUMBER:I = 0x2

.field public static final GK_FIELD_NUMBER:I = 0x1

.field public static final IS_COMPRESSED_FIELD_NUMBER:I = 0x4

.field public static final LEN_FIELD_NUMBER:I = 0x3

.field public static final ORIG_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private dv_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/DataValue;",
            ">;"
        }
    .end annotation
.end field

.field private gk_:Lcom/baidu/location/pb/GridKey;

.field private hasGk:Z

.field private hasIsCompressed:Z

.field private hasLen:Z

.field private hasOrig:Z

.field private isCompressed_:Z

.field private len_:I

.field private orig_:Lcom/baidu/location/pb/Loc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/GridValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/GridValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/GridValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/GridValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/GridValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/GridValue;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public addDv(Lcom/baidu/location/pb/DataValue;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearGk()Lcom/baidu/location/pb/GridValue;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearDv()Lcom/baidu/location/pb/GridValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearLen()Lcom/baidu/location/pb/GridValue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearIsCompressed()Lcom/baidu/location/pb/GridValue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearOrig()Lcom/baidu/location/pb/GridValue;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    .line 18
    .line 19
    return-object p0
.end method

.method public clearDv()Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearGk()Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasGk:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsCompressed()Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasIsCompressed:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLen()Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasLen:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearOrig()Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasOrig:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getDv(I)Lcom/baidu/location/pb/DataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/location/pb/DataValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDvCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

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

.method public getDvList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/DataValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGk()Lcom/baidu/location/pb/GridKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsCompressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrig()Lcom/baidu/location/pb/Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasGk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getGk()Lcom/baidu/location/pb/GridKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getDvList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/baidu/location/pb/DataValue;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v3}, Lp1;->d(ILha;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasLen()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getLen()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v3, v2}, Lp1;->c(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasIsCompressed()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getIsCompressed()Z

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v2}, Lp1;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v1

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasOrig()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getOrig()Lcom/baidu/location/pb/Loc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-static {v2, v1}, Lp1;->d(ILha;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    iput v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    .line 94
    .line 95
    return v0
.end method

.method public hasGk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/GridValue;->hasGk:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasIsCompressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/GridValue;->hasIsCompressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/GridValue;->hasLen:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasOrig()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/GridValue;->hasOrig:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/GridValue;
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
    const/16 v1, 0xa

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
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v0, Lcom/baidu/location/pb/Loc;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setOrig(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/GridValue;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ln1;->g()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setIsCompressed(Z)Lcom/baidu/location/pb/GridValue;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Ln1;->g()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setLen(I)Lcom/baidu/location/pb/GridValue;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    new-instance v0, Lcom/baidu/location/pb/DataValue;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/baidu/location/pb/DataValue;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->addDv(Lcom/baidu/location/pb/DataValue;)Lcom/baidu/location/pb/GridValue;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/GridValue;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/GridValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/GridValue;

    move-result-object p0

    return-object p0
.end method

.method public setDv(ILcom/baidu/location/pb/DataValue;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearGk()Lcom/baidu/location/pb/GridValue;

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
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasGk:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    .line 12
    .line 13
    return-object p0
.end method

.method public setIsCompressed(Z)Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasIsCompressed:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setLen(I)Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasLen:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setOrig(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearOrig()Lcom/baidu/location/pb/GridValue;

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
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasOrig:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    .line 12
    .line 13
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasGk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getGk()Lcom/baidu/location/pb/GridKey;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getDvList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baidu/location/pb/DataValue;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1, v2, v1}, Lp1;->n(ILha;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasLen()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getLen()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasIsCompressed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getIsCompressed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x4

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v1, v2}, Lp1;->t(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp1;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasOrig()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getOrig()Lcom/baidu/location/pb/Loc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {p1, v0, p0}, Lp1;->n(ILha;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
