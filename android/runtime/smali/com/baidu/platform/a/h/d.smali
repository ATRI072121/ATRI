.class public Lcom/baidu/platform/a/h/d;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/h/d;->a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    const-string v1, "qt"

    .line 4
    .line 5
    const-string v2, "cars"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "sy"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 41
    .line 42
    const-string v1, "ie"

    .line 43
    .line 44
    const-string v3, "utf-8"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 50
    .line 51
    const-string v1, "lrn"

    .line 52
    .line 53
    const-string v3, "20"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 59
    .line 60
    const-string v1, "version"

    .line 61
    .line 62
    const-string v3, "6"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 68
    .line 69
    const-string v1, "extinfo"

    .line 70
    .line 71
    const-string v3, "32"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 77
    .line 78
    const-string v1, "mrs"

    .line 79
    .line 80
    const-string v3, "1"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 86
    .line 87
    const-string v1, "rp_format"

    .line 88
    .line 89
    const-string v3, "json"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 95
    .line 96
    const-string v1, "rp_filter"

    .line 97
    .line 98
    const-string v3, "mobile"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mtrafficPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "route_traffic"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "sn"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "en"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mCityName:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 162
    .line 163
    const-string v2, "c"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "sc"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "ec"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object p1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mWayPoints:Ljava/util/List;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ge v2, v3, :cond_5

    .line 218
    .line 219
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/baidu/mapapi/search/route/PlanNode;

    .line 224
    .line 225
    if-nez v3, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v3}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, -0x1

    .line 263
    .line 264
    if-eq v2, v3, :cond_4

    .line 265
    .line 266
    const-string v3, "|"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 280
    .line 281
    const-string v2, "wp"

    .line 282
    .line 283
    invoke-virtual {p1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 287
    .line 288
    const-string p1, "wpc"

    .line 289
    .line 290
    invoke-virtual {p0, p1, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 291
    .line 292
    .line 293
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 294
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
