.class public Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;
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
        desc = "\u5f00\u53d1\u8005\u5bc6\u94a5"
        name = "token"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7528\u6237\u7684\u6743\u9650\u7b7e\u540d\uff0c\u5f53AK\u8bbe\u7f6e\u4e3aSN\u6821\u9a8c\u65f6\uff0c\u8be5\u53c2\u6570\u5fc5\u586bSN\u8ba1\u7b97\u65b9\u6cd5"
        name = "sign"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u65f6\u95f4\u6233\uff0c\u4e0eSN\u914d\u5408\u4f7f\u7528"
        name = "timestamp"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "region"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "location"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "bounds"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "coord_type"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "radius"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "city_limit"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "output"
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
    const-string v0, "3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->i:I

    .line 11
    .line 12
    const-string v0, "false"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "json"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getQuery()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setQuery(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getRegion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getRegion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setRegion(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ","

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setLocation(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getBounds()Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getBounds()Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getBounds()Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getBounds()Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 112
    .line 113
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getBounds()Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 128
    .line 129
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getBounds()Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 144
    .line 145
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getBounds()Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 160
    .line 161
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setBounds(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getCoordType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getCoordType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setCoordType(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getRadius()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setRadius(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getCityLimit()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->getCityLimit()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setCityLimit(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method

.method public getBounds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBounds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
