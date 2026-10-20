.class public final Lcom/baidu/location/pb/LinkAttrt;
.super Lha;


# static fields
.field public static final ATTR_FIELD_NUMBER:I = 0x6

.field public static final DIREC_FIELD_NUMBER:I = 0x5

.field public static final ENODE_ID_FIELD_NUMBER:I = 0x2

.field public static final GEO_FIELD_NUMBER:I = 0x7

.field public static final LENGTH_FIELD_NUMBER:I = 0x4

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field public static final PARKING_FLOOR_FIELD_NUMBER:I = 0x8

.field public static final PARKING_THEME_FIELD_NUMBER:I = 0x9

.field public static final SNODE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private attr_:I

.field private cachedSize:I

.field private direc_:I

.field private enodeId_:I

.field private geo_:Lz0;

.field private hasAttr:Z

.field private hasDirec:Z

.field private hasEnodeId:Z

.field private hasGeo:Z

.field private hasLength:Z

.field private hasLevel:Z

.field private hasParkingFloor:Z

.field private hasParkingTheme:Z

.field private hasSnodeId:Z

.field private length_:I

.field private level_:I

.field private parkingFloor_:Lz0;

.field private parkingTheme_:I

.field private snodeId_:I


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
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->snodeId_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->enodeId_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->level_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->length_:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->direc_:I

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->attr_:I

    .line 16
    .line 17
    sget-object v1, Lz0;->c:Lz0;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/baidu/location/pb/LinkAttrt;->geo_:Lz0;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingFloor_:Lz0;

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingTheme_:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    .line 27
    .line 28
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/LinkAttrt;

    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrt;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/LinkAttrt;->mergeFrom(Ln1;)Lcom/baidu/location/pb/LinkAttrt;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/LinkAttrt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/LinkAttrt;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearSnodeId()Lcom/baidu/location/pb/LinkAttrt;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearEnodeId()Lcom/baidu/location/pb/LinkAttrt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearLevel()Lcom/baidu/location/pb/LinkAttrt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearLength()Lcom/baidu/location/pb/LinkAttrt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearDirec()Lcom/baidu/location/pb/LinkAttrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearAttr()Lcom/baidu/location/pb/LinkAttrt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearGeo()Lcom/baidu/location/pb/LinkAttrt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearParkingFloor()Lcom/baidu/location/pb/LinkAttrt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearParkingTheme()Lcom/baidu/location/pb/LinkAttrt;

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    .line 30
    .line 31
    return-object p0
.end method

.method public clearAttr()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasAttr:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->attr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearDirec()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasDirec:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->direc_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearEnodeId()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->enodeId_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGeo()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasGeo:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrt;->geo_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearLength()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLength:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->length_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLevel()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLevel:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->level_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearParkingFloor()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingFloor_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearParkingTheme()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingTheme_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearSnodeId()Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->snodeId_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getAttr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrt;->attr_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getDirec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrt;->direc_:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnodeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrt;->enodeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGeo()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/LinkAttrt;->geo_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrt;->length_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrt;->level_:I

    .line 2
    .line 3
    return p0
.end method

.method public getParkingFloor()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingFloor_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParkingTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingTheme_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getSnodeId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp1;->j(II)I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getEnodeId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasLevel()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getLevel()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasLength()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getLength()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasDirec()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getDirec()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasAttr()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getAttr()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasGeo()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getGeo()Lz0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-static {v2, v1}, Lp1;->a(ILz0;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getParkingFloor()Lz0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-static {v2, v1}, Lp1;->a(ILz0;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getParkingTheme()I

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
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    .line 149
    .line 150
    return v0
.end method

.method public getSnodeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrt;->snodeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAttr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasAttr:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasDirec()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasDirec:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasEnodeId()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGeo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasGeo:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLength()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLength:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLevel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLevel:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasParkingFloor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasParkingTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSnodeId()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLevel:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLength:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasDirec:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasGeo:Z

    .line 28
    .line 29
    if-nez p0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/LinkAttrt;
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x48

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ln1;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setParkingTheme(I)Lcom/baidu/location/pb/LinkAttrt;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setParkingFloor(Lz0;)Lcom/baidu/location/pb/LinkAttrt;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setGeo(Lz0;)Lcom/baidu/location/pb/LinkAttrt;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Ln1;->g()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setAttr(I)Lcom/baidu/location/pb/LinkAttrt;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Ln1;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setDirec(I)Lcom/baidu/location/pb/LinkAttrt;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, Ln1;->g()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setLength(I)Lcom/baidu/location/pb/LinkAttrt;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, Ln1;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setLevel(I)Lcom/baidu/location/pb/LinkAttrt;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {p1}, Ln1;->g()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setEnodeId(I)Lcom/baidu/location/pb/LinkAttrt;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    invoke-virtual {p1}, Ln1;->g()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setSnodeId(I)Lcom/baidu/location/pb/LinkAttrt;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_a
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/LinkAttrt;->mergeFrom(Ln1;)Lcom/baidu/location/pb/LinkAttrt;

    move-result-object p0

    return-object p0
.end method

.method public setAttr(I)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasAttr:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->attr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setDirec(I)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasDirec:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->direc_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnodeId(I)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->enodeId_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGeo(Lz0;)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasGeo:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/LinkAttrt;->geo_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setLength(I)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLength:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->length_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLevel(I)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLevel:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->level_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setParkingFloor(Lz0;)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingFloor_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setParkingTheme(I)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingTheme_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setSnodeId(I)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->snodeId_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getSnodeId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getEnodeId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasLevel()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasLength()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getLength()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasDirec()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getDirec()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasAttr()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getAttr()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasGeo()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getGeo()Lz0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getParkingFloor()Lz0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lp1;->k(ILz0;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getParkingTheme()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Lp1;->m(II)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method
