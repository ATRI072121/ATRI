.class public final Lcom/baidu/location/pb/OffStatReq;
.super Lha;


# static fields
.field public static final AK_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x5

.field public static final CU_FIELD_NUMBER:I = 0x1

.field public static final SD_FIELD_NUMBER:I = 0x4

.field public static final TS_FIELD_NUMBER:I = 0x3


# instance fields
.field private ak_:Lz0;

.field private cachedSize:I

.field private clientInfo_:Lz0;

.field private cu_:Lz0;

.field private hasAk:Z

.field private hasClientInfo:Z

.field private hasCu:Z

.field private hasSd:Z

.field private hasTs:Z

.field private sd_:Lcom/baidu/location/pb/StatData;

.field private ts_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lz0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lz0;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lz0;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 21
    .line 22
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/OffStatReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffStatReq;->mergeFrom(Ln1;)Lcom/baidu/location/pb/OffStatReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffStatReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatReq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/OffStatReq;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearCu()Lcom/baidu/location/pb/OffStatReq;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearAk()Lcom/baidu/location/pb/OffStatReq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearTs()Lcom/baidu/location/pb/OffStatReq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearSd()Lcom/baidu/location/pb/OffStatReq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearClientInfo()Lcom/baidu/location/pb/OffStatReq;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 18
    .line 19
    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearClientInfo()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearCu()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearSd()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearTs()Lcom/baidu/location/pb/OffStatReq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public getAk()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getClientInfo()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCu()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSd()Lcom/baidu/location/pb/StatData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasCu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getCu()Lz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp1;->a(ILz0;)I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasAk()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getAk()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasTs()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getTs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3}, Lp1;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Lp1;->f(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasSd()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSd()Lcom/baidu/location/pb/StatData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-static {v2, v1}, Lp1;->d(ILha;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getClientInfo()Lz0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-static {v2, v1}, Lp1;->a(ILz0;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 88
    .line 89
    return v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasClientInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/OffStatReq;
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x22

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
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setClientInfo(Lz0;)Lcom/baidu/location/pb/OffStatReq;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/baidu/location/pb/StatData;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setSd(Lcom/baidu/location/pb/StatData;)Lcom/baidu/location/pb/OffStatReq;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ln1;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/OffStatReq;->setTs(J)Lcom/baidu/location/pb/OffStatReq;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setAk(Lz0;)Lcom/baidu/location/pb/OffStatReq;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setCu(Lz0;)Lcom/baidu/location/pb/OffStatReq;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffStatReq;->mergeFrom(Ln1;)Lcom/baidu/location/pb/OffStatReq;

    move-result-object p0

    return-object p0
.end method

.method public setAk(Lz0;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setClientInfo(Lz0;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setCu(Lz0;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setSd(Lcom/baidu/location/pb/StatData;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearSd()Lcom/baidu/location/pb/OffStatReq;

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
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTs(J)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasCu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getCu()Lz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasAk()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getAk()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasTs()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getTs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v2, v3}, Lp1;->t(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lp1;->r(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasSd()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSd()Lcom/baidu/location/pb/StatData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getClientInfo()Lz0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {p1, v0, p0}, Lp1;->k(ILz0;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
