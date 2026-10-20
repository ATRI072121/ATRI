.class public final Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/poi/PoiFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    .line 9
    .line 10
    const-string v1, "default"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_LEVEL:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    .line 20
    .line 21
    const-string v2, "level"

    .line 22
    .line 23
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    .line 31
    .line 32
    const-string v2, "price"

    .line 33
    .line 34
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    .line 42
    .line 43
    const-string v3, "distance"

    .line 44
    .line 45
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_HEALTH_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    .line 53
    .line 54
    const-string v4, "health_score"

    .line 55
    .line 56
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_TOTAL_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    .line 64
    .line 65
    const-string v4, "total_score"

    .line 66
    .line 67
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 84
    .line 85
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 93
    .line 94
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 102
    .line 103
    const-string v4, "overall_rating"

    .line 104
    .line 105
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_SERVICE_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 113
    .line 114
    const-string v5, "service_rating"

    .line 115
    .line 116
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_TASTE_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 124
    .line 125
    const-string v5, "taste_rating"

    .line 126
    .line 127
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 135
    .line 136
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 144
    .line 145
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->LIFE_COMMENT_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 153
    .line 154
    const-string v1, "comment_num"

    .line 155
    .line 156
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->LIFE_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 164
    .line 165
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 173
    .line 174
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/search/poi/PoiFilter;
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/search/poi/PoiFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public industryType(Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p1, "life"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p1, "cater"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p1, "hotel"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method public isDiscount(Z)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "0"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public isGroupon(Z)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "0"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public priceSection(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sortName(Lcom/baidu/mapapi/search/poi/PoiFilter$SortName;)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public sortRule(I)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method
