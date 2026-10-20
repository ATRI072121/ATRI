.class public Lcom/baidu/mapsdkplatform/comjni/tools/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D
    .locals 4

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    iget-wide v1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    const-string v3, "x1"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 199
    iget-wide v1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    const-string p0, "y1"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 200
    iget-wide v1, p1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    const-string p0, "x2"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 201
    iget-wide p0, p1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    const-string v1, "y2"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 202
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->GetDistanceByMC(Ljava/lang/Object;)V

    const-string p0, "distance"

    .line 203
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;
    .locals 14

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "strkey"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->TransGeoStr2ComplexPt(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/a;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/baidu/platform/comapi/basestruct/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "map_bound"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "pty"

    .line 38
    .line 39
    const-string v3, "ptx"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v4, "ll"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    double-to-int v6, v6

    .line 58
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-int v4, v7

    .line 63
    invoke-direct {v5, v6, v4}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lcom/baidu/platform/comapi/basestruct/a;->b:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 67
    .line 68
    :cond_1
    const-string v4, "ru"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-int v5, v5

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    double-to-int v1, v6

    .line 88
    invoke-direct {v4, v5, v1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/baidu/platform/comapi/basestruct/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 92
    .line 93
    :cond_2
    const-string v1, "poly_line"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move v5, v4

    .line 103
    :goto_0
    array-length v6, v1

    .line 104
    iget-object v7, p0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-ge v5, v6, :cond_7

    .line 107
    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_3
    aget-object v6, v1, v5

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    const-string v7, "point_array"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v8, v4

    .line 139
    :goto_1
    array-length v9, v6

    .line 140
    if-ge v8, v9, :cond_5

    .line 141
    .line 142
    aget-object v9, v6, v8

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    new-instance v10, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 151
    .line 152
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    double-to-int v11, v11

    .line 157
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    double-to-int v9, v12

    .line 162
    invoke-direct {v10, v11, v9}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->trimToSize()V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->trimToSize()V

    .line 183
    .line 184
    .line 185
    const-string v1, "type"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-int v0, v0

    .line 192
    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/a;->a:I

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->initClass(Ljava/lang/Object;I)I

    return-void
.end method

.method public static a(ZI)V
    .locals 0

    .line 204
    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->openLogEnable(ZI)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->GetToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
