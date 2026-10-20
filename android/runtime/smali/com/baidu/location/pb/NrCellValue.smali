.class public final Lcom/baidu/location/pb/NrCellValue;
.super Lha;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x1

.field public static final CSIRSRP_FIELD_NUMBER:I = 0x8

.field public static final CSIRSRQ_FIELD_NUMBER:I = 0x9

.field public static final CSISINR_FIELD_NUMBER:I = 0xa

.field public static final NRARFCN_FIELD_NUMBER:I = 0x4

.field public static final PCI_FIELD_NUMBER:I = 0x2

.field public static final SSRSRP_FIELD_NUMBER:I = 0x5

.field public static final SSRSRQ_FIELD_NUMBER:I = 0x6

.field public static final SSSINR_FIELD_NUMBER:I = 0x7

.field public static final TAC_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private ci_:J

.field private csirsrp_:I

.field private csirsrq_:I

.field private csisinr_:I

.field private hasCi:Z

.field private hasCsirsrp:Z

.field private hasCsirsrq:Z

.field private hasCsisinr:Z

.field private hasNrarfcn:Z

.field private hasPci:Z

.field private hasSsrsrp:Z

.field private hasSsrsrq:Z

.field private hasSssinr:Z

.field private hasTac:Z

.field private nrarfcn_:I

.field private pci_:I

.field private ssrsrp_:I

.field private ssrsrq_:I

.field private sssinr_:I

.field private tac_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 29
    .line 30
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/NrCellValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/NrCellValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/NrCellValue;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCi()Lcom/baidu/location/pb/NrCellValue;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearPci()Lcom/baidu/location/pb/NrCellValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearTac()Lcom/baidu/location/pb/NrCellValue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearNrarfcn()Lcom/baidu/location/pb/NrCellValue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSsrsrp()Lcom/baidu/location/pb/NrCellValue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSsrsrq()Lcom/baidu/location/pb/NrCellValue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSssinr()Lcom/baidu/location/pb/NrCellValue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsirsrp()Lcom/baidu/location/pb/NrCellValue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsirsrq()Lcom/baidu/location/pb/NrCellValue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsisinr()Lcom/baidu/location/pb/NrCellValue;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 33
    .line 34
    return-object p0
.end method

.method public clearCi()Lcom/baidu/location/pb/NrCellValue;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public clearCsirsrp()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearCsirsrq()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearCsisinr()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearNrarfcn()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearPci()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearSsrsrp()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearSsrsrq()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearSssinr()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTac()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getCi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCsirsrp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCsirsrq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCsisinr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNrarfcn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPci()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCi()J

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasPci()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getPci()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasTac()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getTac()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getNrarfcn()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrp()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrq()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSssinr()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSssinr()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrp()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrq()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsisinr()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_9
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 171
    .line 172
    return v0
.end method

.method public getSsrsrp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSsrsrq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSssinr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTac()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCsirsrp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCsirsrq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCsisinr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasNrarfcn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPci()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSsrsrp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSsrsrq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSssinr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTac()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/NrCellValue;
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    invoke-virtual {p1}, Ln1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Ln1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Ln1;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Ln1;->g()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSssinr(I)Lcom/baidu/location/pb/NrCellValue;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_4
    invoke-virtual {p1}, Ln1;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_5
    invoke-virtual {p1}, Ln1;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_6
    invoke-virtual {p1}, Ln1;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_7
    invoke-virtual {p1}, Ln1;->g()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setTac(I)Lcom/baidu/location/pb/NrCellValue;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_8
    invoke-virtual {p1}, Ln1;->g()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setPci(I)Lcom/baidu/location/pb/NrCellValue;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_9
    invoke-virtual {p1}, Ln1;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/NrCellValue;->setCi(J)Lcom/baidu/location/pb/NrCellValue;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :sswitch_a
    return-object p0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/NrCellValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/NrCellValue;

    move-result-object p0

    return-object p0
.end method

.method public setCi(J)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setPci(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setSssinr(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTac(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCi()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3}, Lp1;->t(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lp1;->r(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasPci()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getPci()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasTac()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getTac()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getNrarfcn()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrp()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrq()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSssinr()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSssinr()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrp()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrq()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsisinr()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lp1;->m(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method
