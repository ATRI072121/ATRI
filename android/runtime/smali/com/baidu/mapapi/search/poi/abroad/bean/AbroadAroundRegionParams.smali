.class public Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "query"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "location"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5f00\u53d1\u8005\u5bc6\u94a5"
        name = "token"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7528\u6237\u7684\u6743\u9650\u7b7e\u540d\uff0c\u5f53AK\u8bbe\u7f6e\u4e3aSN\u6821\u9a8c\u65f6\uff0c\u8be5\u53c2\u6570\u5fc5\u586bSN\u8ba1\u7b97\u65b9\u6cd5"
        name = "sign"
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u65f6\u95f4\u6233\uff0c\u4e0eSN\u914d\u5408\u4f7f\u7528"
        name = "timestamp"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "radius"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "radius_limit"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "coordtype"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "ret_coordtype"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "scope"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_size"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_num"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "output"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tag"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "type"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "filter"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "city_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->f:I

    .line 7
    .line 8
    const-string v0, "false"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "bd09ll"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->i:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->j:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->k:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->l:I

    .line 27
    .line 28
    const-string v1, "json"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->q:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setQuery(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setLocation(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getRadius()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setRadius(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getRadiusLimit()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getRadiusLimit()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setRadiusLimit(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getCoordtype()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getCoordtype()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setCoordtype(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getRetCoordtype()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getRetCoordtype()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setRetCoordtype(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getScope()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setScope(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getPageSize()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setPageSize(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getPageNum()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setPageNum(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setTag(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setType(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getFilter()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getFilter()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setFilter(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getCityLimit()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getCityLimit()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setCityLimit(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public getCityLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadiusLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getSign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCityLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setRadiusLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetCoordtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
