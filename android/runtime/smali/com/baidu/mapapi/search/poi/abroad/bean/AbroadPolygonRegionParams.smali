.class public Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;
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
        name = "bounds"
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

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "coordtype"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "ret_coordtype"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "scope"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_size"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_num"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "output"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tag"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "type"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "filter"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "city_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bd09ll"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->h:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->i:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->j:I

    .line 19
    .line 20
    const-string v0, "json"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->k:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "false"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getQuery()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setQuery(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getBounds()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getBounds()Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getBounds()Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getBounds()Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ","

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getBounds()Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 72
    .line 73
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getBounds()Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 88
    .line 89
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getBounds()Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 104
    .line 105
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setBounds(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getCoordtype()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getCoordtype()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setCoordtype(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getRetCoordtype()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getRetCoordtype()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setRetCoordtype(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getScope()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setScope(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getPageSize()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setPageSize(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getPageNum()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setPageNum(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setTag(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getType()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setType(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getFilter()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getFilter()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setFilter(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getCityLimit()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getCityLimit()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setCityLimit(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void
.end method

.method public getBounds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getSign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBounds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetCoordtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
