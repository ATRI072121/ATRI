.class public Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeLoader"

.field private static b:Landroid/content/Context;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

.field private static f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

.field private static g:Z

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 188
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Ljava/lang/String;
    .locals 1

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "lib/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 208
    invoke-static {p0, p1, v0}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 4

    const-string p0, "Close OutputStream error"

    const-string v0, "Close InputStream error"

    const/16 v1, 0x1000

    .line 193
    new-array v1, v1, [B

    .line 194
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 195
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 196
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 198
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 200
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    .line 201
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 202
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 204
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :goto_5
    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "libBaiduMapSDK_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p2, "_v"

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 181
    array-length p2, p1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    aget-object p1, p1, v0

    .line 183
    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/NativeLoader;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 185
    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    aget-object v0, p0, p2

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 190
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    const-string v0, "loadException"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 192
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Failed to load."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    .line 177
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    .line 178
    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 162
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    monitor-enter v1

    .line 164
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 165
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$b;->a:[I

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 169
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 170
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 171
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 172
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 173
    :goto_0
    monitor-enter v1

    .line 174
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    monitor-exit v1

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 176
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z
    .locals 6

    .line 1
    const-string v0, "Release file failed"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v4

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, p2, p1}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-boolean v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v5, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :catch_1
    move-exception p0

    .line 113
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    move-object v4, v5

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception p0

    .line 123
    move-object v4, v5

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catch_3
    move-exception p0

    .line 128
    :goto_1
    :try_start_5
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "Copy library file error"

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_4
    move-exception p0

    .line 142
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    return v2

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_5
    move-exception p1

    .line 155
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    throw p0

    .line 161
    :cond_6
    :goto_5
    return v2
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "libs"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 61
    :try_start_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 63
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 66
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 69
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 58
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 60
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c()Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "arm"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "v7"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 28
    .line 29
    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "64"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 52
    .line 53
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 54
    .line 55
    :cond_2
    const-string v1, "x86"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 70
    .line 71
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 75
    .line 76
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 77
    .line 78
    :cond_4
    :goto_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 79
    .line 80
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 81
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 83
    :cond_0
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "found lib "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".so error"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static d()Z
    .locals 1

    .line 19
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :goto_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Ljava/util/Set;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :catchall_2
    move-exception p0

    .line 47
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c()Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized loadLibrary(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :cond_1
    :try_start_2
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Given custom so file path is null, please check!"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1
.end method
