.class public Lcom/baidu/platform/comapi/resource/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Lcom/baidu/platform/comapi/resource/b;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/resource/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/resource/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/resource/b;->a:Lcom/baidu/platform/comapi/resource/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "engine_resource_sp"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/platform/comapi/resource/b;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 175
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputDirPath()Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 218
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 219
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 220
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/baidu/platform/comapi/resource/b;->a(Ljava/io/File;)V

    .line 221
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    return-void

    .line 224
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/baidu/platform/comapi/resource/b;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "shader/"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/baidu/platform/comapi/resource/b;->b:Landroid/content/SharedPreferences;

    .line 207
    const-string v3, "fingerprint"

    if-nez v1, :cond_1

    .line 208
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 209
    :cond_1
    const-string v1, ""

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {v1}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {v0}, Lcom/baidu/platform/comapi/resource/b;->a(Ljava/io/File;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    iget-object p0, p0, Lcom/baidu/platform/comapi/resource/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/content/res/AssetManager;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, ".dir"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    array-length v4, v1

    .line 42
    if-lez v4, :cond_5

    .line 43
    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    array-length v4, v1

    .line 65
    move v5, v2

    .line 66
    :goto_1
    if-ge v5, v4, :cond_5

    .line 67
    .line 68
    aget-object v6, v1, v5

    .line 69
    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {p0, p1, p2, v7, v6}, Lcom/baidu/platform/comapi/resource/b;->a(Landroid/content/res/AssetManager;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance p0, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/io/FileOutputStream;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p1, p2}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v3}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :goto_2
    invoke-static {v3}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catch_0
    invoke-static {v3}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    return v2
.end method

.method private a(Ljava/io/File;[B)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 194
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 197
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    invoke-static {v1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 200
    throw p0

    .line 201
    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    :cond_2
    :goto_3
    return p0
.end method

.method private b(Ljava/io/File;[B)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_1
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/platform/comapi/resource/ResourceList;)V
    .locals 13

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 180
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/resource/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 181
    new-instance v5, Ljava/io/File;

    const-string v6, "/ver.dat"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-interface {p1}, Lcom/baidu/platform/comapi/resource/ResourceList;->resVer()[B

    move-result-object v1

    .line 183
    invoke-direct {p0, v5, v1}, Lcom/baidu/platform/comapi/resource/b;->b(Ljava/io/File;[B)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_1

    .line 184
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 185
    invoke-interface {p1}, Lcom/baidu/platform/comapi/resource/ResourceList;->resList()[Ljava/lang/String;

    move-result-object p1

    const/high16 v7, 0x10000

    .line 186
    new-array v7, v7, [B

    .line 187
    array-length v8, p1

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, p1, v9

    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v0, v7, v10, v11}, Lcom/baidu/platform/comapi/resource/b;->a(Landroid/content/res/AssetManager;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 189
    :cond_1
    invoke-direct {p0, v4}, Lcom/baidu/platform/comapi/resource/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v3

    goto :goto_2

    :catch_0
    move v3, v6

    goto :goto_1

    :catch_1
    move-object v5, v1

    :catch_2
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    .line 190
    :try_start_4
    invoke-direct {p0, v5, v1}, Lcom/baidu/platform/comapi/resource/b;->a(Ljava/io/File;[B)Z

    move-result v2

    .line 191
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 192
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEngineRes firstInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isInitSucceed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
