.class public final Lcom/baidu/location/pb/StatData;
.super Lha;


# static fields
.field public static final ACCS_FIELD_NUMBER:I = 0x5

.field public static final COSTS_FIELD_NUMBER:I = 0x6

.field public static final LOAD_FAIL_CNT_FIELD_NUMBER:I = 0x2

.field public static final LOAD_SUCC_CNT_FIELD_NUMBER:I = 0x1

.field public static final LOC_FAIL_CNT_FIELD_NUMBER:I = 0x4

.field public static final LOC_SUCC_CNT_FIELD_NUMBER:I = 0x3


# instance fields
.field private accs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private costs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasLoadFailCnt:Z

.field private hasLoadSuccCnt:Z

.field private hasLocFailCnt:Z

.field private hasLocSuccCnt:Z

.field private loadFailCnt_:I

.field private loadSuccCnt_:I

.field private locFailCnt_:I

.field private locSuccCnt_:I


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
    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 21
    .line 22
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/StatData;->mergeFrom(Ln1;)Lcom/baidu/location/pb/StatData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/StatData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/StatData;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public addAccs(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public addCosts(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLoadSuccCnt()Lcom/baidu/location/pb/StatData;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLoadFailCnt()Lcom/baidu/location/pb/StatData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLocSuccCnt()Lcom/baidu/location/pb/StatData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLocFailCnt()Lcom/baidu/location/pb/StatData;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearAccs()Lcom/baidu/location/pb/StatData;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearCosts()Lcom/baidu/location/pb/StatData;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 21
    .line 22
    return-object p0
.end method

.method public clearAccs()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearCosts()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearLoadFailCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLoadSuccCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLocFailCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLocSuccCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getAccs(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getAccsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

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

.method public getAccsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getCosts(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getCostsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

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

.method public getCostsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadFailCnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoadSuccCnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocFailCnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocSuccCnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadSuccCnt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lp1;->c(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadFailCnt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lp1;->c(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocSuccCnt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lp1;->c(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocFailCnt()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocFailCnt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v3, v2}, Lp1;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move v3, v1

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ltz v4, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Lp1;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :cond_4
    add-int/2addr v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int/2addr v0, v3

    .line 103
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ltz v3, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Lp1;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v3, v5

    .line 144
    :goto_3
    add-int/2addr v1, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    add-int/2addr v2, v1

    .line 147
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v2

    .line 156
    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 157
    .line 158
    return v0
.end method

.method public hasLoadFailCnt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLoadSuccCnt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLocFailCnt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLocSuccCnt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/StatData;
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
    const/16 v1, 0x10

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->addCosts(I)Lcom/baidu/location/pb/StatData;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->addAccs(I)Lcom/baidu/location/pb/StatData;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLocFailCnt(I)Lcom/baidu/location/pb/StatData;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLocSuccCnt(I)Lcom/baidu/location/pb/StatData;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Ln1;->g()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLoadFailCnt(I)Lcom/baidu/location/pb/StatData;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLoadSuccCnt(I)Lcom/baidu/location/pb/StatData;

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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/StatData;->mergeFrom(Ln1;)Lcom/baidu/location/pb/StatData;

    move-result-object p0

    return-object p0
.end method

.method public setAccs(II)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCosts(II)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setLoadFailCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLoadSuccCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLocFailCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLocSuccCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadSuccCnt()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadFailCnt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocSuccCnt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocFailCnt()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocFailCnt()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-virtual {p1, v2, v1}, Lp1;->m(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method
