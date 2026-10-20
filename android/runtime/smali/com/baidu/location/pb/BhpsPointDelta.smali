.class public final Lcom/baidu/location/pb/BhpsPointDelta;
.super Lha;


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0xc

.field public static final DELTA_LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final DELTA_LONGITUDE_FIELD_NUMBER:I = 0x1

.field public static final DRIVER_STATE_FIELD_NUMBER:I = 0x9

.field public static final GPS_ANGLE_FIELD_NUMBER:I = 0x4

.field public static final GPS_SPEED_FIELD_NUMBER:I = 0x3

.field public static final GPS_STAT_FIELD_NUMBER:I = 0x6

.field public static final GPS_TIME_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final LOCATION_RADIUS_FIELD_NUMBER:I = 0xa

.field public static final TURN_DIR_FIELD_NUMBER:I = 0x7

.field public static final TURN_DIST_FIELD_NUMBER:I = 0x8

.field public static final WALKING_STATE_FIELD_NUMBER:I = 0xd


# instance fields
.field private altitude_:I

.field private cachedSize:I

.field private deltaLatitude_:D

.field private deltaLongitude_:D

.field private driverState_:I

.field private gpsAngle_:D

.field private gpsSpeed_:D

.field private gpsStat_:I

.field private gpsTime_:J

.field private hasAltitude:Z

.field private hasDeltaLatitude:Z

.field private hasDeltaLongitude:Z

.field private hasDriverState:Z

.field private hasGpsAngle:Z

.field private hasGpsSpeed:Z

.field private hasGpsStat:Z

.field private hasGpsTime:Z

.field private hasHeight:Z

.field private hasLocationRadius:Z

.field private hasTurnDir:Z

.field private hasTurnDist:Z

.field private hasWalkingState:Z

.field private height_:I

.field private locationRadius_:I

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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 37
    .line 38
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/BhpsPointDelta;->mergeFrom(Ln1;)Lcom/baidu/location/pb/BhpsPointDelta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/BhpsPointDelta;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDeltaLongitude()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDeltaLatitude()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsAngle()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsTime()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsStat()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearTurnDir()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearTurnDist()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDriverState()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearLocationRadius()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearHeight()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearAltitude()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearWalkingState()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 42
    .line 43
    return-object p0
.end method

.method public clearAltitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearDeltaLatitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDeltaLongitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDriverState()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGpsAngle()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearGpsStat()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGpsTime()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public clearHeight()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLocationRadius()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTurnDir()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTurnDist()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearWalkingState()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getAltitude()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getDeltaLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeltaLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDriverState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGpsAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsStat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGpsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocationRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLongitude()D

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lp1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLatitude()D

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lp1;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsSpeed()D

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lp1;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsAngle()D

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v1}, Lp1;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v3}, Lp1;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v1, v2}, Lp1;->f(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v3

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsStat()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDir()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDist()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDriverState()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getLocationRadius()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0xb

    .line 177
    .line 178
    invoke-static {v2, v1}, Lp1;->j(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getAltitude()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getWalkingState()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    invoke-static {v2, v1}, Lp1;->c(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_c
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 218
    .line 219
    return v0
.end method

.method public getTurnDir()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTurnDist()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWalkingState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAltitude()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasDeltaLatitude()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasDeltaLongitude()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasDriverState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsAngle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsSpeed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsStat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGpsTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLocationRadius()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTurnDir()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTurnDist()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasWalkingState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

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
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-boolean p0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/BhpsPointDelta;
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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setWalkingState(I)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setAltitude(I)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setHeight(I)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setDriverState(I)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setTurnDist(I)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setTurnDir(I)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsStat(I)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsTime(J)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointDelta;

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
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointDelta;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_b
    invoke-virtual {p1}, Ln1;->b()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setDeltaLatitude(D)Lcom/baidu/location/pb/BhpsPointDelta;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_c
    invoke-virtual {p1}, Ln1;->b()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setDeltaLongitude(D)Lcom/baidu/location/pb/BhpsPointDelta;

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
        0x9 -> :sswitch_c
        0x11 -> :sswitch_b
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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/BhpsPointDelta;->mergeFrom(Ln1;)Lcom/baidu/location/pb/BhpsPointDelta;

    move-result-object p0

    return-object p0
.end method

.method public setAltitude(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setDeltaLatitude(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setDeltaLongitude(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setDriverState(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsStat(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsTime(J)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setHeight(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTurnDir(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTurnDist(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setWalkingState(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lp1;->l(DI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lp1;->l(DI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsSpeed()D

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsAngle()D

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsTime()J

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsStat()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDir()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDist()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDriverState()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getLocationRadius()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getHeight()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getAltitude()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getWalkingState()I

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
