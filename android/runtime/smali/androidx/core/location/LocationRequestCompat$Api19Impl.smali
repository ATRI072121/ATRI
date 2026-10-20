.class Landroidx/core/location/LocationRequestCompat$Api19Impl;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
.end annotation


# static fields
.field private static sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sSetExpireInMethod:Ljava/lang/reflect/Method;

.field private static sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

.field private static sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

.field private static sSetQualityMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toLocationRequest(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-class v1, Landroid/location/LocationRequest;

    .line 7
    .line 8
    sget-object v2, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v8, "createFromDeprecatedProvider"

    .line 26
    .line 27
    new-array v9, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v10, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v10, v9, v6

    .line 32
    .line 33
    aput-object v5, v9, v7

    .line 34
    .line 35
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v10, v9, v3

    .line 38
    .line 39
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v10, v9, v2

    .line 42
    .line 43
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v4, v6

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v4, v7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v4, v3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    aput-object p1, v4, v2

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    :try_start_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v3, "setQuality"

    .line 98
    .line 99
    new-array v4, v7, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v2, v4, v6

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    new-array v3, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v3, v6

    .line 125
    .line 126
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 134
    .line 135
    const-string v3, "setFastestInterval"

    .line 136
    .line 137
    new-array v4, v7, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v5, v4, v6

    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    new-array v3, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v3, v6

    .line 163
    .line 164
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v3, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-ge v1, v3, :cond_6

    .line 175
    .line 176
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 181
    .line 182
    const-string v3, "setNumUpdates"

    .line 183
    .line 184
    new-array v4, v7, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v2, v4, v6

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    new-array v2, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v2, v6

    .line 210
    .line 211
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    const-wide v3, 0x7fffffffffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v1, v1, v3

    .line 224
    .line 225
    if-gez v1, :cond_8

    .line 226
    .line 227
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 232
    .line 233
    const-string v2, "setExpireIn"

    .line 234
    .line 235
    new-array v3, v7, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v5, v3, v6

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 246
    .line 247
    .line 248
    :cond_7
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    new-array v2, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    aput-object p0, v2, v6

    .line 261
    .line 262
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    :cond_8
    return-object p1

    .line 266
    :catch_0
    return-object v0
.end method
