.class public Landroid/content/SyncStatusInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/SyncStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Sync"

.field static final VERSION:I = 0x2


# instance fields
.field public final authorityId:I

.field public initialFailureTime:J

.field public initialize:Z

.field public lastFailureMesg:Ljava/lang/String;

.field public lastFailureSource:I

.field public lastFailureTime:J

.field public lastSuccessSource:I

.field public lastSuccessTime:J

.field public numSourceLocal:I

.field public numSourcePeriodic:I

.field public numSourcePoll:I

.field public numSourceServer:I

.field public numSourceUser:I

.field public numSyncs:I

.field public pending:Z

.field private periodicSyncTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public totalElapsedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/SyncStatusInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/SyncStatusInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/content/SyncStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p1, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SyncStatusInfo;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iget v0, p1, Landroid/content/SyncStatusInfo;->authorityId:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    .line 179
    iget-wide v0, p1, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    iput-wide v0, p0, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    .line 180
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSyncs:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSyncs:I

    .line 181
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    .line 182
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourceServer:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourceServer:I

    .line 183
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    .line 184
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourceUser:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourceUser:I

    .line 185
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourcePeriodic:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourcePeriodic:I

    .line 186
    iget-wide v0, p1, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    iput-wide v0, p0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    .line 187
    iget v0, p1, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    .line 188
    iget-wide v0, p1, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    iput-wide v0, p0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    .line 189
    iget v0, p1, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    .line 190
    iget-object v0, p1, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    .line 191
    iget-wide v0, p1, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    iput-wide v0, p0, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    .line 192
    iget-boolean v0, p1, Landroid/content/SyncStatusInfo;->pending:Z

    iput-boolean v0, p0, Landroid/content/SyncStatusInfo;->pending:Z

    .line 193
    iget-boolean v0, p1, Landroid/content/SyncStatusInfo;->initialize:Z

    iput-boolean v0, p0, Landroid/content/SyncStatusInfo;->initialize:Z

    .line 194
    iget-object v0, p1, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Unknown version: "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "SyncStatusInfo"

    .line 29
    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Landroid/content/SyncStatusInfo;->numSyncs:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Landroid/content/SyncStatusInfo;->numSourceServer:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Landroid/content/SyncStatusInfo;->numSourceUser:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, p0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, p0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, p0, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v1, v3

    .line 121
    :goto_0
    iput-boolean v1, p0, Landroid/content/SyncStatusInfo;->pending:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v1, v3

    .line 132
    :goto_1
    iput-boolean v1, p0, Landroid/content/SyncStatusInfo;->initialize:Z

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-ne v0, v2, :cond_3

    .line 136
    .line 137
    iput-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gez v0, :cond_4

    .line 145
    .line 146
    iput-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 155
    .line 156
    :goto_2
    if-ge v3, v0, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    return-void
.end method

.method private ensurePeriodicSyncTimeSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ge v0, p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getLastFailureMesgAsInt(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPeriodicSyncTime(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public removePeriodicSyncTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPeriodicSyncTime(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/SyncStatusInfo;->ensurePeriodicSyncTimeSize(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget p2, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSyncs:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSourceServer:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSourceUser:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Landroid/content/SyncStatusInfo;->pending:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Landroid/content/SyncStatusInfo;->initialize:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    if-ge v0, p2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 p0, -0x1

    .line 118
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
