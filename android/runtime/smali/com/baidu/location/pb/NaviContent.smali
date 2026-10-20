.class public final Lcom/baidu/location/pb/NaviContent;
.super Lha;


# static fields
.field public static final CTL_FIELD_NUMBER:I = 0x4

.field public static final ETA_FIELD_NUMBER:I = 0x5

.field public static final INFO_FIELD_NUMBER:I = 0x3

.field public static final OUTTYPE_FIELD_NUMBER:I = 0x2

.field public static final OUT_FIELD_NUMBER:I = 0x1

.field public static final VUI_FIELD_NUMBER:I = 0x6


# instance fields
.field private cachedSize:I

.field private ctl_:Lz0;

.field private eta_:Lz0;

.field private hasCtl:Z

.field private hasEta:Z

.field private hasInfo:Z

.field private hasOut:Z

.field private hasOuttype:Z

.field private hasVui:Z

.field private info_:Lz0;

.field private out_:Lz0;

.field private outtype_:Ljava/lang/String;

.field private vui_:Lz0;


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
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->out_:Lz0;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/baidu/location/pb/NaviContent;->outtype_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->info_:Lz0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->ctl_:Lz0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->eta_:Lz0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->vui_:Lz0;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    .line 22
    .line 23
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/NaviContent;

    invoke-direct {v0}, Lcom/baidu/location/pb/NaviContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/NaviContent;->mergeFrom(Ln1;)Lcom/baidu/location/pb/NaviContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/NaviContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/NaviContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/NaviContent;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearOut()Lcom/baidu/location/pb/NaviContent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearOuttype()Lcom/baidu/location/pb/NaviContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearInfo()Lcom/baidu/location/pb/NaviContent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearCtl()Lcom/baidu/location/pb/NaviContent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearEta()Lcom/baidu/location/pb/NaviContent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearVui()Lcom/baidu/location/pb/NaviContent;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    .line 21
    .line 22
    return-object p0
.end method

.method public clearCtl()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasCtl:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->ctl_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearEta()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasEta:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->eta_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearInfo()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasInfo:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->info_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearOut()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOut:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->out_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearOuttype()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOuttype:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->outtype_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearVui()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasVui:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->vui_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getCtl()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/NaviContent;->ctl_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEta()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/NaviContent;->eta_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInfo()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/NaviContent;->info_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOut()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/NaviContent;->out_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuttype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/NaviContent;->outtype_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getOut()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasOuttype()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getOuttype()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lp1;->g(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasInfo()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getInfo()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasCtl()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getCtl()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasEta()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getEta()Lz0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v2, v1}, Lp1;->a(ILz0;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasVui()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getVui()Lz0;

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
    iput v0, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    .line 99
    .line 100
    return v0
.end method

.method public getVui()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/NaviContent;->vui_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NaviContent;->hasCtl:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasEta()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NaviContent;->hasEta:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NaviContent;->hasInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NaviContent;->hasOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasOuttype()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NaviContent;->hasOuttype:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasVui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/NaviContent;->hasVui:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/NaviContent;
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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setVui(Lz0;)Lcom/baidu/location/pb/NaviContent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setEta(Lz0;)Lcom/baidu/location/pb/NaviContent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setCtl(Lz0;)Lcom/baidu/location/pb/NaviContent;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setInfo(Lz0;)Lcom/baidu/location/pb/NaviContent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setOuttype(Ljava/lang/String;)Lcom/baidu/location/pb/NaviContent;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setOut(Lz0;)Lcom/baidu/location/pb/NaviContent;

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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/NaviContent;->mergeFrom(Ln1;)Lcom/baidu/location/pb/NaviContent;

    move-result-object p0

    return-object p0
.end method

.method public setCtl(Lz0;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasCtl:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->ctl_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setEta(Lz0;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasEta:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->eta_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setInfo(Lz0;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasInfo:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->info_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setOut(Lz0;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOut:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->out_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setOuttype(Ljava/lang/String;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOuttype:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->outtype_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setVui(Lz0;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasVui:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->vui_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getOut()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasOuttype()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getOuttype()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasInfo()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getInfo()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasCtl()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getCtl()Lz0;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasEta()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getEta()Lz0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasVui()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getVui()Lz0;

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
