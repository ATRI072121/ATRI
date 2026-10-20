.class public abstract Lcom/baidu/location/b/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/p$a;,
        Lcom/baidu/location/b/p$c;,
        Lcom/baidu/location/b/p$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/baidu/location/c/n;

.field public c:Lcom/baidu/location/c/b;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field public h:Lcom/baidu/location/b/p$a;

.field private i:J

.field final j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/b/p;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/baidu/location/b/p;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/baidu/location/b/p;->f:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/baidu/location/b/p;->g:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/baidu/location/b/p;->i:J

    .line 22
    .line 23
    new-instance v4, Lcom/baidu/location/b/p$b;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/baidu/location/b/p$b;-><init>(Lcom/baidu/location/b/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/baidu/location/b/p;->j:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/location/b/p;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/location/b/p;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/baidu/location/b/p;->m:Z

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/baidu/location/b/p;->n:J

    .line 37
    .line 38
    iput v1, p0, Lcom/baidu/location/b/p;->o:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/p;)Ljava/lang/String;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/baidu/location/b/p;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/p;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/baidu/location/b/p;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string p1, "&rtt=1"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/location/b/p;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/location/b/p;->k:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/p;->l:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/baidu/location/b/p;->l:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/location/c/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->f()Lcom/baidu/location/c/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/baidu/location/c/n;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 70
    .line 71
    :cond_5
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->g()Landroid/location/Location;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object v4, v1

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/baidu/location/c/b;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/baidu/location/c/b;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/baidu/location/c/n;->a()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    :cond_8
    if-nez v4, :cond_9

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/b/p;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/baidu/location/b/n;->d()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, -0x2

    .line 137
    if-ne v1, v2, :cond_a

    .line 138
    .line 139
    const-string v1, "&imo=1"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_a
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/baidu/location/e/i;->b(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_c

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "&lmd="

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v2, 0x1c

    .line 178
    .line 179
    if-lt v0, v2, :cond_b

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->m:Z

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/baidu/location/b/p;->m:Z

    .line 187
    .line 188
    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "android.hardware.wifi.rtt"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :cond_b
    move-object v0, v1

    .line 215
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/baidu/location/c/n;->a()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    :cond_d
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    invoke-static {p1, v0}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_e
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->m()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    const-string p1, "&wf_freq=1"

    .line 250
    .line 251
    invoke-static {v0, p1}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_f
    move-object v5, v0

    .line 256
    iget-boolean p1, p0, Lcom/baidu/location/b/p;->f:Z

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    iput-boolean v0, p0, Lcom/baidu/location/b/p;->f:Z

    .line 262
    .line 263
    iget-object v2, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x1

    .line 269
    invoke-static/range {v2 .. v7}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/n;Landroid/location/Location;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_10
    iget-object p1, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 277
    .line 278
    invoke-static {p1, p0, v4, v5, v0}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/n;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/b/e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/baidu/location/c/h;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "&cn=32"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/baidu/location/c/h;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "&cn=%d"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lcom/baidu/location/b/p;->n:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/32 v4, 0xea60

    .line 54
    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lcom/baidu/location/b/p;->n:J

    .line 65
    .line 66
    invoke-static {}, Lcom/baidu/location/e/i;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const-string v3, "&qcip6c="

    .line 77
    .line 78
    invoke-static {v1, v3, v2}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/location/b/p;->e:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, p0, Lcom/baidu/location/b/p;->e:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/location/b/p;->g:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/baidu/location/b/b;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lcom/baidu/location/b/p;->g:Z

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
