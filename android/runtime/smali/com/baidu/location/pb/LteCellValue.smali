.class public final Lcom/baidu/location/pb/LteCellValue;
.super Lha;


# static fields
.field public static final BANDWIDTH_FIELD_NUMBER:I = 0x5

.field public static final CI_FIELD_NUMBER:I = 0x1

.field public static final CQI_FIELD_NUMBER:I = 0xa

.field public static final EARFCN_FIELD_NUMBER:I = 0x4

.field public static final PCI_FIELD_NUMBER:I = 0x2

.field public static final RSRP_FIELD_NUMBER:I = 0x7

.field public static final RSRQ_FIELD_NUMBER:I = 0x8

.field public static final RSSI_FIELD_NUMBER:I = 0x6

.field public static final RSSNR_FIELD_NUMBER:I = 0x9

.field public static final TAC_FIELD_NUMBER:I = 0x3

.field public static final TIMINGADVANCE_FIELD_NUMBER:I = 0xb


# instance fields
.field private bandwidth_:I

.field private cachedSize:I

.field private ci_:I

.field private cqi_:I

.field private earfcn_:I

.field private hasBandwidth:Z

.field private hasCi:Z

.field private hasCqi:Z

.field private hasEarfcn:Z

.field private hasPci:Z

.field private hasRsrp:Z

.field private hasRsrq:Z

.field private hasRssi:Z

.field private hasRssnr:Z

.field private hasTac:Z

.field private hasTimingadvance:Z

.field private pci_:I

.field private rsrp_:I

.field private rsrq_:I

.field private rssi_:I

.field private rssnr_:I

.field private tac_:I

.field private timingadvance_:I


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
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->ci_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->pci_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->tac_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->earfcn_:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->bandwidth_:I

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssi_:I

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrp_:I

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrq_:I

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssnr_:I

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cqi_:I

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->timingadvance_:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    .line 29
    .line 30
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/LteCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/LteCellValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/LteCellValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/LteCellValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/LteCellValue;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearCi()Lcom/baidu/location/pb/LteCellValue;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearPci()Lcom/baidu/location/pb/LteCellValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearTac()Lcom/baidu/location/pb/LteCellValue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearEarfcn()Lcom/baidu/location/pb/LteCellValue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearBandwidth()Lcom/baidu/location/pb/LteCellValue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearRssi()Lcom/baidu/location/pb/LteCellValue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearRsrp()Lcom/baidu/location/pb/LteCellValue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearRsrq()Lcom/baidu/location/pb/LteCellValue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearRssnr()Lcom/baidu/location/pb/LteCellValue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearCqi()Lcom/baidu/location/pb/LteCellValue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearTimingadvance()Lcom/baidu/location/pb/LteCellValue;

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    .line 36
    .line 37
    return-object p0
.end method

.method public clearBandwidth()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->bandwidth_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearCi()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCi:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->ci_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearCqi()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCqi:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cqi_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearEarfcn()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->earfcn_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearPci()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasPci:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->pci_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearRsrp()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrp:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearRsrq()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrq:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearRssi()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssi:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssi_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearRssnr()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssnr:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssnr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTac()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTac:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->tac_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTimingadvance()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->timingadvance_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getBandwidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->bandwidth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getCi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->ci_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCqi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->cqi_:I

    .line 2
    .line 3
    return p0
.end method

.method public getEarfcn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->earfcn_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPci()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->pci_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRsrp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrp_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRsrq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrq_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRssi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->rssi_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRssnr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->rssnr_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasCi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getCi()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasPci()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getPci()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasTac()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getTac()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getEarfcn()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getBandwidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRssi()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRssi()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRsrp()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRsrp()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRsrq()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRsrq()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRssnr()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRssnr()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasCqi()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getCqi()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getTimingadvance()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_a
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    .line 183
    .line 184
    return v0
.end method

.method public getTac()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->tac_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimingadvance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LteCellValue;->timingadvance_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasBandwidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCi:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCqi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCqi:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasEarfcn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPci()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasPci:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasRsrp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrp:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasRsrq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrq:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasRssi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssi:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasRssnr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssnr:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTac()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTac:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTimingadvance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setTimingadvance(I)Lcom/baidu/location/pb/LteCellValue;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setCqi(I)Lcom/baidu/location/pb/LteCellValue;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setRssnr(I)Lcom/baidu/location/pb/LteCellValue;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setRsrq(I)Lcom/baidu/location/pb/LteCellValue;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setRsrp(I)Lcom/baidu/location/pb/LteCellValue;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setRssi(I)Lcom/baidu/location/pb/LteCellValue;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setBandwidth(I)Lcom/baidu/location/pb/LteCellValue;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setEarfcn(I)Lcom/baidu/location/pb/LteCellValue;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setTac(I)Lcom/baidu/location/pb/LteCellValue;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_9
    invoke-virtual {p1}, Ln1;->g()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setPci(I)Lcom/baidu/location/pb/LteCellValue;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_a
    invoke-virtual {p1}, Ln1;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setCi(I)Lcom/baidu/location/pb/LteCellValue;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :sswitch_b
    return-object p0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/LteCellValue;->mergeFrom(Ln1;)Lcom/baidu/location/pb/LteCellValue;

    move-result-object p0

    return-object p0
.end method

.method public setBandwidth(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->bandwidth_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setCi(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCi:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->ci_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setCqi(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCqi:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->cqi_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setEarfcn(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->earfcn_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setPci(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasPci:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->pci_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setRsrp(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrp:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->rsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setRsrq(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrq:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->rsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setRssi(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssi:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->rssi_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setRssnr(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssnr:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->rssnr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTac(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTac:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->tac_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTimingadvance(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->timingadvance_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasCi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getCi()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasPci()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getPci()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasTac()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getTac()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getEarfcn()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getBandwidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRssi()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRssi()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRsrp()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRsrp()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRsrq()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRsrq()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRssnr()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRssnr()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasCqi()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getCqi()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getTimingadvance()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    invoke-virtual {p1, v0, p0}, Lp1;->m(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method
