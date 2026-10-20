.class public Lcom/baidu/location/b/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/n$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/b/n;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Z

.field f:Lcom/baidu/location/b/n$a;

.field g:Lcom/baidu/location/b/n$a;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/b/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/location/e/i;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/hst.db"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/baidu/location/b/n;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/location/b/n;->e:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/location/b/n;->f:Lcom/baidu/location/b/n$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/location/b/n;->g:Lcom/baidu/location/b/n$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/b/n;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    iput v0, p0, Lcom/baidu/location/b/n;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/b/n;
    .locals 2

    .line 249
    sget-object v0, Lcom/baidu/location/b/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/n;->b:Lcom/baidu/location/b/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/n;

    invoke-direct {v1}, Lcom/baidu/location/b/n;-><init>()V

    sput-object v1, Lcom/baidu/location/b/n;->b:Lcom/baidu/location/b/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/b/n;->b:Lcom/baidu/location/b/n;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->f()Lcom/baidu/location/c/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/location/c/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baidu/location/c/n;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-le v3, p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/baidu/location/e/i;->M:I

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    invoke-virtual {v3, v5, v2, v0, v4}, Lcom/baidu/location/c/h;->a(IZLcom/baidu/location/c/n;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "&imo=1"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/baidu/location/c/f;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Lcom/baidu/location/e/c;->a(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/baidu/location/b/e;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/baidu/location/b/h;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/baidu/location/e/i;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/baidu/location/e/i;->b(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ltz p1, :cond_4

    .line 151
    .line 152
    const-string v0, "&lmd="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    :cond_4
    const-string p1, "&cnloc="

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/baidu/location/b/o;->b()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sget v1, Lcom/baidu/location/e/i;->d0:I

    .line 185
    .line 186
    if-le v0, v1, :cond_6

    .line 187
    .line 188
    const-string v0, "&cl_list="

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    array-length v1, v0

    .line 195
    const/4 v3, 0x2

    .line 196
    if-ne v1, v3, :cond_6

    .line 197
    .line 198
    aget-object p1, v0, p0

    .line 199
    .line 200
    const-string v1, "&"

    .line 201
    .line 202
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    array-length v1, p1

    .line 207
    if-ne v1, v3, :cond_5

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    aget-object v0, v0, v2

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "&cl_list=null&"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    aget-object p0, p1, p0

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, v2

    .line 240
    .line 241
    const-string v0, "&cl_list=null"

    .line 242
    .line 243
    invoke-static {p0, p1, v0}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_6
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .line 251
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p0

    const/16 v0, 0x196

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/b/e;->a(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;Landroid/os/Bundle;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/baidu/location/b/n;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;Z)Z
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/baidu/location/b/n;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/location/b/n;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/baidu/location/b/n;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/b/n;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/baidu/location/b/n;->e:Z

    return p0
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hotspot"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/baidu/location/b/n;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 253
    const-string v0, "hstdata"

    const-string v1, "content"

    const-string v2, "imo"

    const-string v3, "id = \""

    iget-boolean v4, p0, Lcom/baidu/location/b/n;->e:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "mac"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "mv"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "tt"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "hst"

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "id"

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    sget-object v2, Lcom/baidu/location/b/n;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    const-string v2, "CREATE TABLE IF NOT EXISTS hstdata(id Long PRIMARY KEY,hst INT,tt INT);"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catch_0
    iput-object v0, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    throw v0

    .line 16
    :catch_0
    iput-object v1, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized d()I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/n;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->p()Landroid/net/wifi/WifiInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v0, v3}, Lcom/baidu/location/c/h;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const-string v0, ":"

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lcom/baidu/location/b/n;->h:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, -0x2

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget v4, p0, Lcom/baidu/location/b/n;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-le v4, v5, :cond_1

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :try_start_3
    const-string v6, "select * from hstdata where id = ?"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-object v0, p0, Lcom/baidu/location/b/n;->h:Ljava/lang/String;

    .line 105
    .line 106
    iput v1, p0, Lcom/baidu/location/b/n;->i:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v1, v5

    .line 112
    :goto_0
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    if-eqz v3, :cond_3

    .line 116
    .line 117
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_3
    :try_start_6
    throw v0

    .line 121
    :catch_1
    if-eqz v3, :cond_4

    .line 122
    .line 123
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    :catch_2
    :cond_4
    :goto_3
    :try_start_7
    iput v1, p0, Lcom/baidu/location/b/n;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v1

    .line 130
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    throw v0
.end method

.method public e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->p()Landroid/net/wifi/WifiInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ":"

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_1
    iget-object v5, p0, Lcom/baidu/location/b/n;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    const-string v6, "select * from hstdata where id = ?"

    .line 59
    .line 60
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v8, 0x3e8

    .line 94
    .line 95
    div-long/2addr v6, v8

    .line 96
    int-to-long v8, v5

    .line 97
    sub-long/2addr v6, v8

    .line 98
    const-wide/32 v8, 0x3f480

    .line 99
    .line 100
    .line 101
    cmp-long v5, v6, v8

    .line 102
    .line 103
    if-lez v5, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    const-string v6, "mac"

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 118
    .line 119
    .line 120
    const-string v6, "hotspot"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v5}, Lcom/baidu/location/b/n;->a(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_0
    move v4, v2

    .line 132
    :goto_1
    if-eqz v3, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    if-eqz v3, :cond_3

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_3
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 141
    :catch_1
    if-eqz v3, :cond_4

    .line 142
    .line 143
    :goto_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 144
    .line 145
    .line 146
    :catch_2
    :cond_4
    if-eqz v4, :cond_7

    .line 147
    .line 148
    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/b/n;->f:Lcom/baidu/location/b/n$a;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Lcom/baidu/location/b/n$a;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/baidu/location/b/n$a;-><init>(Lcom/baidu/location/b/n;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/baidu/location/b/n;->f:Lcom/baidu/location/b/n$a;

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lcom/baidu/location/b/n;->f:Lcom/baidu/location/b/n$a;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lcom/baidu/location/b/n;->a(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, v0, p0}, Lcom/baidu/location/b/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-direct {p0}, Lcom/baidu/location/b/n;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 172
    .line 173
    .line 174
    :catch_3
    :cond_7
    :goto_4
    return-void
.end method
