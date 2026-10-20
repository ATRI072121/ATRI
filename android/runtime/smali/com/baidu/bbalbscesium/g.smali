.class public Lcom/baidu/bbalbscesium/g;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final c:Z = false

.field private static final d:Ljava/lang/String; = "CuidV266Manager"

.field private static final e:Ljava/lang/String; = "com.baidu.deviceid"

.field private static final f:Ljava/lang/String; = "com.baidu.deviceid.v2"

.field private static final g:Ljava/lang/String; = "backups/.SystemConfig"

.field private static final h:Ljava/lang/String; = ".cuid2"

.field private static final i:Ljava/lang/String; = "bd_setting_i"

.field private static final j:Ljava/lang/String; = ""

.field private static final k:Ljava/lang/String; = ".cuid"

.field private static final l:Ljava/lang/String; = "baidu"

.field private static final m:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/bbalbscesium/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/bbalbscesium/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/bbalbscesium/g;->b:Lcom/baidu/bbalbscesium/d;

    .line 7
    .line 8
    return-void
.end method

.method private a()Lcom/baidu/bbalbscesium/f;
    .locals 2

    .line 107
    const-string v0, "com.baidu.deviceid"

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd_setting_i"

    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/baidu/bbalbscesium/f;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/g;->b:Lcom/baidu/bbalbscesium/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "files"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "fetal error:: app files dir name is unexpectedly :: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "CuidV266Manager"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/baidu/bbalbscesium/c;

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/baidu/bbalbscesium/c;->d:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/baidu/bbalbscesium/c;->a:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "libcuid.so"

    .line 86
    .line 87
    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 109
    iget-object p0, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Lcom/baidu/bbalbscesium/f;
    .locals 2

    .line 67
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "backups/.SystemConfig/.cuid2"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;
    .locals 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "baidu/.cuid"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "backups/.SystemConfig/.cuid"

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/io/BufferedReader;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\r\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/baidu/bbalbscesium/k/a/g;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/baidu/bbalbscesium/m/b;->a([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p1, v0}, Lcom/baidu/bbalbscesium/k/a/c;->a([B[B[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 88
    .line 89
    .line 90
    const-string p1, "="

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aget-object v0, p1, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :try_start_1
    aget-object p0, p1, v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :cond_2
    move-object v0, p0

    .line 110
    :catch_1
    :goto_2
    invoke-static {p0, v0}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "libcuid.so"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception p0

    .line 34
    :try_start_2
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    return v1

    .line 48
    :goto_2
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_3
    throw p0
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/f;)V
    .locals 3

    .line 108
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "libcuid.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/g;->f(Ljava/lang/String;)Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/g;->f(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/g;->a(Landroid/content/Context;)Lcom/baidu/bbalbscesium/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "com.baidu.deviceid.v2"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/g;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/g;->b()Lcom/baidu/bbalbscesium/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/g;->a()Lcom/baidu/bbalbscesium/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    const-string v1, ""

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/g;->d(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/f;->a()Z

    .line 64
    .line 65
    .line 66
    :cond_5
    return-object p1
.end method
