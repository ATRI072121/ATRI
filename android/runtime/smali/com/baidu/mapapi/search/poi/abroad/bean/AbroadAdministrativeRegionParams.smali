.class public Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;
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
        name = "region"
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
        name = "type"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tag"
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
        name = "city_limit"
    .end annotation
.end field

.field private m:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "coord_type"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "ret_coordtype"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "filter"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "illegal"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "homonym"
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->h:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->i:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->j:I

    .line 13
    .line 14
    const-string v0, "json"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "false"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->m:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getQuery()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setQuery(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getRegion()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getRegion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setRegion(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setTag(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getScope()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setScope(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getPageSize()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setPageSize(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getPageNum()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setPageNum(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getCityLimit()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getCityLimit()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setCityLimit(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getCoordType()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setCoordType(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getRetCoordtype()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getRetCoordtype()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setRetCoordtype(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getFilter()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getFilter()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setFilter(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getIllegal()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getIllegal()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setIllegal(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getHomonym()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getHomonym()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setHomonym(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public getCityLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHomonym()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIllegal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getSign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCityLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHomonym(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIllegal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetCoordtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
