.class public final Lcom/baidu/location/pb/OffAuthReq;
.super Lha;


# static fields
.field public static final AK_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x7

.field public static final CU_FIELD_NUMBER:I = 0x1

.field public static final GTL_FIELD_NUMBER:I = 0x8

.field public static final GT_FIELD_NUMBER:I = 0x6

.field public static final LOC_FIELD_NUMBER:I = 0x3

.field public static final SRC_FIELD_NUMBER:I = 0x5

.field public static final TS_FIELD_NUMBER:I = 0x4


# instance fields
.field private ak_:Lz0;

.field private cachedSize:I

.field private clientInfo_:Lz0;

.field private cu_:Lz0;

.field private gt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gtl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridTypeLen;",
            ">;"
        }
    .end annotation
.end field

.field private hasAk:Z

.field private hasClientInfo:Z

.field private hasCu:Z

.field private hasLoc:Z

.field private hasSrc:Z

.field private hasTs:Z

.field private loc_:Lcom/baidu/location/pb/Loc;

.field private src_:Lz0;

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
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lz0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lz0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lz0;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lz0;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    .line 29
    .line 30
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/OffAuthReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffAuthReq;->mergeFrom(Ln1;)Lcom/baidu/location/pb/OffAuthReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffAuthReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthReq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/OffAuthReq;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public addGt(I)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

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

.method public addGtl(Lcom/baidu/location/pb/GridTypeLen;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearCu()Lcom/baidu/location/pb/OffAuthReq;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearAk()Lcom/baidu/location/pb/OffAuthReq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearLoc()Lcom/baidu/location/pb/OffAuthReq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearTs()Lcom/baidu/location/pb/OffAuthReq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearSrc()Lcom/baidu/location/pb/OffAuthReq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearGt()Lcom/baidu/location/pb/OffAuthReq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearClientInfo()Lcom/baidu/location/pb/OffAuthReq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearGtl()Lcom/baidu/location/pb/OffAuthReq;

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    .line 27
    .line 28
    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasAk:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearClientInfo()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearCu()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasCu:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearGt()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearGtl()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearLoc()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasLoc:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearSrc()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasSrc:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearTs()Lcom/baidu/location/pb/OffAuthReq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasTs:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public getAk()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getClientInfo()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCu()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

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

.method public getGtCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

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

.method public getGtList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGtl(I)Lcom/baidu/location/pb/GridTypeLen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/location/pb/GridTypeLen;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGtlCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

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

.method public getGtlList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridTypeLen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoc()Lcom/baidu/location/pb/Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasCu()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getCu()Lz0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lp1;->a(ILz0;)I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasAk()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getAk()Lz0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lp1;->a(ILz0;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasLoc()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getLoc()Lcom/baidu/location/pb/Loc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lp1;->d(ILha;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasTs()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getTs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4}, Lp1;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v2, v3}, Lp1;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v4

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasSrc()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getSrc()Lz0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-static {v3, v2}, Lp1;->a(ILz0;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ltz v3, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lp1;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v3, 0xa

    .line 120
    .line 121
    :goto_2
    add-int/2addr v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getClientInfo()Lz0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x7

    .line 144
    invoke-static {v2, v0}, Lp1;->a(ILz0;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtlList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/baidu/location/pb/GridTypeLen;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-static {v3, v2}, Lp1;->d(ILha;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v1, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iput v1, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    .line 178
    .line 179
    return v1
.end method

.method public getSrc()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasAk:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasClientInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasCu:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLoc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasLoc:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSrc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasSrc:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasTs:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/OffAuthReq;
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/baidu/location/pb/GridTypeLen;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/baidu/location/pb/GridTypeLen;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->addGtl(Lcom/baidu/location/pb/GridTypeLen;)Lcom/baidu/location/pb/OffAuthReq;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setClientInfo(Lz0;)Lcom/baidu/location/pb/OffAuthReq;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Ln1;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->addGt(I)Lcom/baidu/location/pb/OffAuthReq;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setSrc(Lz0;)Lcom/baidu/location/pb/OffAuthReq;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Ln1;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/OffAuthReq;->setTs(J)Lcom/baidu/location/pb/OffAuthReq;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v0, Lcom/baidu/location/pb/Loc;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/OffAuthReq;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setAk(Lz0;)Lcom/baidu/location/pb/OffAuthReq;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setCu(Lz0;)Lcom/baidu/location/pb/OffAuthReq;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffAuthReq;->mergeFrom(Ln1;)Lcom/baidu/location/pb/OffAuthReq;

    move-result-object p0

    return-object p0
.end method

.method public setAk(Lz0;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasAk:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setClientInfo(Lz0;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setCu(Lz0;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasCu:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setGt(II)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

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

.method public setGtl(ILcom/baidu/location/pb/GridTypeLen;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearLoc()Lcom/baidu/location/pb/OffAuthReq;

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
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasLoc:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    .line 12
    .line 13
    return-object p0
.end method

.method public setSrc(Lz0;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasSrc:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setTs(J)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasTs:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasCu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getCu()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasAk()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getAk()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasLoc()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getLoc()Lcom/baidu/location/pb/Loc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasTs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getTs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x4

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v2, v3}, Lp1;->t(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lp1;->r(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasSrc()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getSrc()Lz0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {p1, v2, v1}, Lp1;->m(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getClientInfo()Lz0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtlList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/baidu/location/pb/GridTypeLen;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    return-void
.end method
