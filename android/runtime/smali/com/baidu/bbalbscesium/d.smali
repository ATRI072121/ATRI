.class public Lcom/baidu/bbalbscesium/d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final c:Ljava/lang/String; = "CuidBuddyInfoManager"

.field private static final d:Z = false

.field private static final e:Ljava/lang/String; = "com.baidu.intent.action.GALAXY"

.field private static final f:Ljava/lang/String; = "galaxy_data"

.field private static final g:Ljava/lang/String; = "galaxy_sf"


# instance fields
.field private a:Lcom/baidu/bbalbscesium/k/d/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/bbalbscesium/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/d;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "0"

    .line 240
    invoke-static {v0, v3, v2}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Argument b ( byte array ) is null! "

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 242
    new-instance v0, Lcom/baidu/bbalbscesium/k/d/e;

    invoke-static {}, Lcom/baidu/bbalbscesium/e;->a()[B

    move-result-object v1

    invoke-static {}, Lcom/baidu/bbalbscesium/e;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bbalbscesium/k/d/e;-><init>([B[B)V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/d;->a:Lcom/baidu/bbalbscesium/k/d/d;

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 244
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    array-length v1, p2

    :goto_1
    if-ge p0, v1, :cond_2

    aget-object v2, p2, p0

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_3
    :goto_2
    return p0
.end method

.method private static a([BLcom/baidu/bbalbscesium/k/d/d;)[B
    .locals 2

    .line 245
    invoke-static {}, Lcom/baidu/bbalbscesium/k/d/a;->a()Lcom/baidu/bbalbscesium/k/d/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/baidu/bbalbscesium/k/d/a;->a(ILcom/baidu/bbalbscesium/k/d/d;)V

    invoke-virtual {v0, p0}, Lcom/baidu/bbalbscesium/k/d/a;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private a([Landroid/content/pm/Signature;)[Ljava/lang/String;
    .locals 3

    .line 246
    array-length p0, p1

    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bbalbscesium/m/d;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bbalbscesium/d;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/baidu/bbalbscesium/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x80

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v6, "galaxy_data"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v7, "utf-8"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/baidu/bbalbscesium/m/b;->a([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/baidu/bbalbscesium/c;

    .line 99
    .line 100
    invoke-direct {v7}, Lcom/baidu/bbalbscesium/c;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "priority"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iput v9, v7, Lcom/baidu/bbalbscesium/c;->b:I

    .line 110
    .line 111
    iget-object v9, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 112
    .line 113
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    iput-object v9, v7, Lcom/baidu/bbalbscesium/c;->a:Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 122
    .line 123
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x1

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iput-boolean v10, v7, Lcom/baidu/bbalbscesium/c;->d:Z

    .line 135
    .line 136
    :cond_3
    if-eqz p3, :cond_5

    .line 137
    .line 138
    const-string v9, "galaxy_sf"

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 151
    .line 152
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v9, 0x40

    .line 157
    .line 158
    invoke-virtual {v1, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v9, "sigs"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    new-array v11, v9, [Ljava/lang/String;

    .line 173
    .line 174
    move v12, v2

    .line 175
    :goto_1
    if-ge v12, v9, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    aput-object v13, v11, v12

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 187
    .line 188
    invoke-direct {p0, v4}, Lcom/baidu/bbalbscesium/d;->a([Landroid/content/pm/Signature;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {p0, v11, v4}, Lcom/baidu/bbalbscesium/d;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/baidu/bbalbscesium/m/b;->a([B)[B

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, p0, Lcom/baidu/bbalbscesium/d;->a:Lcom/baidu/bbalbscesium/k/d/d;

    .line 207
    .line 208
    invoke-static {v4, v5}, Lcom/baidu/bbalbscesium/d;->a([BLcom/baidu/bbalbscesium/k/d/d;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v6}, Lcom/baidu/bbalbscesium/m/d;->a([B)[B

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    iput-boolean v10, v7, Lcom/baidu/bbalbscesium/c;->c:Z

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    new-instance p1, Lcom/baidu/bbalbscesium/d$a;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lcom/baidu/bbalbscesium/d$a;-><init>(Lcom/baidu/bbalbscesium/d;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.intent.action.GALAXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/bbalbscesium/d;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object p0

    const-string p1, "CuidBuddyInfoManager"

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/bbalbscesium/c;

    iget-boolean p0, p0, Lcom/baidu/bbalbscesium/c;->c:Z

    if-nez p0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v2, "galaxy config err, In the release version of the signature should be matched"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    if-ge p0, v0, :cond_3

    const-string v2, "galaxy lib host missing meta-data,make sure you know the right way to integrate galaxy"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/bbalbscesium/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/d;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.baidu.intent.action.GALAXY"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/bbalbscesium/d;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/baidu/bbalbscesium/d;->b:Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method
