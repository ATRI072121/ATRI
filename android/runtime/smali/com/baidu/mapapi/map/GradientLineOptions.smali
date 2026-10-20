.class public Lcom/baidu/mapapi/map/GradientLineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    .line 9
    .line 10
    sget-object v0, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getColors()Ljava/util/List;
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
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexs()Ljava/util/List;
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
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/GradientLine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/GradientLine;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    .line 7
    .line 8
    iput v1, v0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-lt v1, v3, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v1, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->i:[I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [I

    .line 100
    .line 101
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aput v2, v1, v4

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    const-string p0, "BDMapSDKException: Indexs list size can not be Equal to zero"

    .line 132
    .line 133
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_3
    const-string p0, "BDMapSDKException: Indexs list can not be null"

    .line 138
    .line 139
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    const-string p0, "BDMapSDKException: colors list size can not be Equal to zero"

    .line 144
    .line 145
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_5
    const-string p0, "BDMapSDKException: colors list can not be null"

    .line 150
    .line 151
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_6
    const-string p0, "BDMapSDKException: when you add GradientLine, you must at least supply 2 points"

    .line 156
    .line 157
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public setColorIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/GradientLineOptions;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "BDMapSDKException: indexs list size can not be Equal to zero"

    .line 20
    .line 21
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string p0, "BDMapSDKException: indexs list can not contains null"

    .line 26
    .line 27
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string p0, "BDMapSDKException: indexs list can not be null"

    .line 32
    .line 33
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public setColorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/GradientLineOptions;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "BDMapSDKException: colors list list size can not be Equal to zero"

    .line 20
    .line 21
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string p0, "BDMapSDKException: colors list can not contains null"

    .line 26
    .line 27
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string p0, "BDMapSDKException: colors list can not be null"

    .line 32
    .line 33
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public setLineDirectionCross180(Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/GradientLineOptions;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "BDMapSDKException: points list can not contains null"

    .line 21
    .line 22
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string p0, "BDMapSDKException: points count can not less than 2"

    .line 27
    .line 28
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "BDMapSDKException: points list can not be null"

    .line 33
    .line 34
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public setWidth(I)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
