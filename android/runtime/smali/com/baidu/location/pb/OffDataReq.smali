.class public final Lcom/baidu/location/pb/OffDataReq;
.super Lha;


# static fields
.field public static final AK_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x6

.field public static final CU_FIELD_NUMBER:I = 0x1

.field public static final GK_FIELD_NUMBER:I = 0x5

.field public static final SN_FIELD_NUMBER:I = 0x3

.field public static final VKEY_FIELD_NUMBER:I = 0x4


# instance fields
.field private ak_:Lz0;

.field private cachedSize:I

.field private clientInfo_:Lz0;

.field private cu_:Lz0;

.field private gk_:Lcom/baidu/location/pb/GridKey;

.field private hasAk:Z

.field private hasClientInfo:Z

.field private hasCu:Z

.field private hasGk:Z

.field private hasSn:Z

.field private hasVkey:Z

.field private sn_:Lz0;

.field private vkey_:Lz0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->cu_:Lz0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->ak_:Lz0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->sn_:Lz0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->vkey_:Lz0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/baidu/location/pb/OffDataReq;->gk_:Lcom/baidu/location/pb/GridKey;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->clientInfo_:Lz0;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    .line 21
    .line 22
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/OffDataReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffDataReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffDataReq;->mergeFrom(Ln1;)Lcom/baidu/location/pb/OffDataReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffDataReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/OffDataReq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/OffDataReq;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearCu()Lcom/baidu/location/pb/OffDataReq;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearAk()Lcom/baidu/location/pb/OffDataReq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearSn()Lcom/baidu/location/pb/OffDataReq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearVkey()Lcom/baidu/location/pb/OffDataReq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearGk()Lcom/baidu/location/pb/OffDataReq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearClientInfo()Lcom/baidu/location/pb/OffDataReq;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    .line 21
    .line 22
    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasAk:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->ak_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearClientInfo()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->clientInfo_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearCu()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasCu:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->cu_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearGk()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasGk:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->gk_:Lcom/baidu/location/pb/GridKey;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearSn()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasSn:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->sn_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearVkey()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasVkey:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->vkey_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public getAk()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffDataReq;->ak_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getClientInfo()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffDataReq;->clientInfo_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCu()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffDataReq;->cu_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGk()Lcom/baidu/location/pb/GridKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffDataReq;->gk_:Lcom/baidu/location/pb/GridKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasCu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getCu()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasAk()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getAk()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasSn()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getSn()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasVkey()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getVkey()Lz0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v2, v1}, Lp1;->a(ILz0;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasGk()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getGk()Lcom/baidu/location/pb/GridKey;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v2, v1}, Lp1;->d(ILha;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getClientInfo()Lz0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {v2, v1}, Lp1;->a(ILz0;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iput v0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    .line 99
    .line 100
    return v0
.end method

.method public getSn()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffDataReq;->sn_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVkey()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffDataReq;->vkey_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffDataReq;->hasAk:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasClientInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffDataReq;->hasCu:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffDataReq;->hasGk:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffDataReq;->hasSn:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasVkey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffDataReq;->hasVkey:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/OffDataReq;
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
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x32

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
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setClientInfo(Lz0;)Lcom/baidu/location/pb/OffDataReq;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffDataReq;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setVkey(Lz0;)Lcom/baidu/location/pb/OffDataReq;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setSn(Lz0;)Lcom/baidu/location/pb/OffDataReq;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setAk(Lz0;)Lcom/baidu/location/pb/OffDataReq;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setCu(Lz0;)Lcom/baidu/location/pb/OffDataReq;

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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffDataReq;->mergeFrom(Ln1;)Lcom/baidu/location/pb/OffDataReq;

    move-result-object p0

    return-object p0
.end method

.method public setAk(Lz0;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasAk:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->ak_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setClientInfo(Lz0;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->clientInfo_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setCu(Lz0;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasCu:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->cu_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearGk()Lcom/baidu/location/pb/OffDataReq;

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
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasGk:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->gk_:Lcom/baidu/location/pb/GridKey;

    .line 12
    .line 13
    return-object p0
.end method

.method public setSn(Lz0;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasSn:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->sn_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setVkey(Lz0;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasVkey:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->vkey_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasCu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getCu()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasAk()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getAk()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasSn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getSn()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasVkey()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getVkey()Lz0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasGk()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getGk()Lcom/baidu/location/pb/GridKey;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getClientInfo()Lz0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {p1, v0, p0}, Lp1;->k(ILz0;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
