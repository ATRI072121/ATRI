.class public Lcom/baidu/location/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/c$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/e/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/e/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/location/e/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/baidu/location/e/c;->j:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/location/e/c;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/e/c$a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/baidu/location/e/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/e/c;
    .locals 1

    .line 289
    sget-object v0, Lcom/baidu/location/e/c$b;->a:Lcom/baidu/location/e/c;

    return-object v0
.end method

.method private d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 1

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/e/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "&sdk=9.683"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    sget-object v1, Lcom/baidu/location/e/i;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "all"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "&addr=allj2"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-boolean v1, Lcom/baidu/location/e/i;->h:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "&adtp=n2"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-boolean v1, Lcom/baidu/location/e/i;->g:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-boolean v1, Lcom/baidu/location/e/i;->j:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-boolean v1, Lcom/baidu/location/e/i;->k:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-boolean v1, Lcom/baidu/location/e/i;->i:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/baidu/location/e/c;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    :cond_2
    const-string v1, "&sema="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Lcom/baidu/location/e/i;->g:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v1, "aptag|"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-boolean v1, Lcom/baidu/location/e/i;->i:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/baidu/location/e/c;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :cond_4
    const-string v1, "aptagd2|"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-boolean v1, Lcom/baidu/location/e/i;->j:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const-string v1, "poiregion|"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    :cond_6
    sget-boolean v1, Lcom/baidu/location/e/i;->k:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const-string v1, "regular"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz p1, :cond_9

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    const-string p2, "&coor=gcj02"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const-string v1, "&coor="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static {}, Lcom/baidu/location/c/f;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object p2, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    const-string p2, "&im="

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/baidu/location/e/c;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string p2, "&cu="

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/baidu/location/e/c;->f:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    const-string v1, "NULL"

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    iget-object p2, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/baidu/location/e/c;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_b

    .line 193
    .line 194
    const-string p2, "&Aim="

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/baidu/location/e/c;->g:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    const-string p2, "&snd="

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/baidu/location/e/c;->g:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object p2, p0, Lcom/baidu/location/e/c;->i:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p2, :cond_d

    .line 214
    .line 215
    const-string p2, "&Aid="

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/baidu/location/e/c;->i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    :cond_d
    const-string p0, "&fw="

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/baidu/location/f;->getFrameVersion()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    const-string p0, "&lt=1&mb="

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    const-string p0, "&resid=12&os=A"

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    const-string p0, "&sv="

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/4 p2, 0x6

    .line 273
    if-le p1, p2, :cond_e

    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 290
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/e/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/e/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v0, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/baidu/location/e/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/c;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sput-object v0, Lcom/baidu/location/e/c;->e:Ljava/lang/String;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/i;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/e/c;->j:Z

    :cond_1
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 291
    iput-object p1, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/location/e/i;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 292
    sput-object p1, Lcom/baidu/location/e/c;->b:Ljava/lang/String;

    sput-object p2, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "&cu="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "&im="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/location/e/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    const-string p0, "&mb="

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    const-string p0, "&pack="

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object p0, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    const-string p0, "&sdk=9.683"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
