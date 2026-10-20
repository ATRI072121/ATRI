.class public final Lcom/baidu/location/pb/BhpsPointFirst;
.super Lha;


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0xc

.field public static final DRIVER_STATE_FIELD_NUMBER:I = 0x9

.field public static final GPS_ANGLE_FIELD_NUMBER:I = 0x4

.field public static final GPS_SPEED_FIELD_NUMBER:I = 0x3

.field public static final GPS_STAT_FIELD_NUMBER:I = 0x6

.field public static final GPS_TIME_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LOCATION_RADIUS_FIELD_NUMBER:I = 0xa

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x1

.field public static final TURN_DIR_FIELD_NUMBER:I = 0x7

.field public static final TURN_DIST_FIELD_NUMBER:I = 0x8

.field public static final WALKING_STATE_FIELD_NUMBER:I = 0xd


# instance fields
.field private altitude_:I

.field private cachedSize:I

.field private driverState_:I

.field private gpsAngle_:D

.field private gpsSpeed_:D

.field private gpsStat_:I

.field private gpsTime_:J

.field private hasAltitude:Z

.field private hasDriverState:Z

.field private hasGpsAngle:Z

.field private hasGpsSpeed:Z

.field private hasGpsStat:Z

.field private hasGpsTime:Z

.field private hasHeight:Z

.field private hasLatitude:Z

.field private hasLocationRadius:Z

.field private hasLongitude:Z

.field private hasTurnDir:Z

.field private hasTurnDist:Z

.field private hasWalkingState:Z

.field private height_:I

.field private latitude_:Ljava/lang/String;

.field private locationRadius_:I

.field private longitude_:Ljava/lang/String;

.field private turnDir_:I

.field private turnDist_:I

.field private walkingState_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->longitude_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->latitude_:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsSpeed_:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsAngle_:D

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsTime_:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsStat_:I

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDir_:I

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDist_:I

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->driverState_:I

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->locationRadius_:I

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->height_:I

    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->altitude_:I

    .line 34
    .line 35
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->walkingState_:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    .line 39
    .line 40
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointFirst;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/BhpsPointFirst;->mergeFrom(Ln1;)Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/BhpsPointFirst;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointFirst;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/BhpsPointFirst;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearLongitude()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearLatitude()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearGpsAngle()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearGpsTime()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearGpsStat()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearTurnDir()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearTurnDist()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearDriverState()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearLocationRadius()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearHeight()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearAltitude()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearWalkingState()Lcom/baidu/location/pb/BhpsPointFirst;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    .line 42
    .line 43
    return-object p0
.end method

.method public clearAltitude()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->altitude_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearDriverState()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->driverState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGpsAngle()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsAngle_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsSpeed_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearGpsStat()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsStat_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGpsTime()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsTime_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public clearHeight()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->height_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLatitude()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->latitude_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearLocationRadius()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->locationRadius_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLongitude()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->longitude_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearTurnDir()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDir_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTurnDist()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDist_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearWalkingState()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->walkingState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getAltitude()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->altitude_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getDriverState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->driverState_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGpsAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsAngle_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsSpeed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsStat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsStat_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGpsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->height_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->latitude_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->locationRadius_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->longitude_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLongitude()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp1;->g(ILjava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLatitude()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsSpeed()D

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v1}, Lp1;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsAngle()D

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Lp1;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-static {v3}, Lp1;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v2}, Lp1;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v3

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsStat()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getTurnDir()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getTurnDist()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getDriverState()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLocationRadius()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v2, 0xb

    .line 179
    .line 180
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getAltitude()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getWalkingState()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_c
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    .line 220
    .line 221
    return v0
.end method

.method public getTurnDir()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDir_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTurnDist()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDist_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWalkingState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->walkingState_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAltitude()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasDriverState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsAngle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsSpeed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsStat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLatitude()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLocationRadius()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLongitude()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTurnDir()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTurnDist()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasWalkingState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude:Z

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
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight:Z

    .line 23
    .line 24
    if-nez p0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/BhpsPointFirst;
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
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, Ln1;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setWalkingState(I)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Ln1;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setAltitude(I)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Ln1;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setHeight(I)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Ln1;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Ln1;->g()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setDriverState(I)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_5
    invoke-virtual {p1}, Ln1;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setTurnDist(I)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_6
    invoke-virtual {p1}, Ln1;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setTurnDir(I)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_7
    invoke-virtual {p1}, Ln1;->g()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setGpsStat(I)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_8
    invoke-virtual {p1}, Ln1;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointFirst;->setGpsTime(J)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_9
    invoke-virtual {p1}, Ln1;->b()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointFirst;->setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_a
    invoke-virtual {p1}, Ln1;->b()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointFirst;->setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_b
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setLatitude(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_c
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setLongitude(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPointFirst;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    :sswitch_d
    return-object p0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x19 -> :sswitch_a
        0x21 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/BhpsPointFirst;->mergeFrom(Ln1;)Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object p0

    return-object p0
.end method

.method public setAltitude(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->altitude_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setDriverState(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->driverState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsAngle_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsSpeed_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsStat(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsStat_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsTime(J)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsTime_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setHeight(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->height_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLatitude(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->latitude_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->locationRadius_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLongitude(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->longitude_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setTurnDir(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDir_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTurnDist(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDist_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setWalkingState(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->walkingState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLongitude()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLatitude()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsSpeed()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lp1;->l(DI)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsAngle()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lp1;->l(DI)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v2, 0x5

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v2, v3}, Lp1;->t(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lp1;->r(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsStat()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getTurnDir()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getTurnDist()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getDriverState()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLocationRadius()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getAltitude()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getWalkingState()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-virtual {p1, v0, p0}, Lp1;->m(II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    return-void
.end method
