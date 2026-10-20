.class public Lcom/baidu/mapapi/search/busline/BusLineResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;,
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;"
        }
    .end annotation
.end field

.field private j:F

.field private k:F

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/busline/BusLineResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/busline/BusLineResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 130
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 131
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Z

    .line 44
    .line 45
    const-class v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Date;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Date;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/lang/String;

    .line 76
    .line 77
    const-class v0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 88
    .line 89
    const-class v0, Lcom/baidu/mapapi/search/core/RouteStep;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    .line 124
    .line 125
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

.method public getBasePrice()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public getBusCompany()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBusLineName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKindType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineDirection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPrice()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSteps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeTable()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMonthTicket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBasePrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setBusCompany(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBusLineName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setKindType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setMonthTicket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRawName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeTable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Z

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:F

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
