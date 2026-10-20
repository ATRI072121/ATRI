.class public Lcom/baidu/bbalbscesium/n/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/n/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "Cesium"

.field private static final d:Z = false

.field private static final e:Ljava/lang/String; = ".cesium"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/bbalbscesium/n/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/bbalbscesium/n/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/n/a;->b()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/baidu/bbalbscesium/n/a;->a(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x2000

    .line 21
    .line 22
    :try_start_2
    new-array p0, p0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, p0, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p3, Lcom/baidu/bbalbscesium/k/b/c;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/baidu/bbalbscesium/k/b/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lcom/baidu/bbalbscesium/k/b/c;->a([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :catch_0
    :goto_1
    move-object p0, p1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    move-object v1, p0

    .line 68
    move-object p0, p2

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-object v1, p0

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    move-object v1, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_2
    invoke-static {v1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :catch_2
    move-object v1, p0

    .line 84
    :goto_3
    invoke-static {v1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    const-string p0, ""

    .line 91
    .line 92
    return-object p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 95
    invoke-static {p0}, Lcom/baidu/bbalbscesium/n/a;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    new-instance p0, Lcom/baidu/bbalbscesium/k/b/c;

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/k/b/c;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/baidu/bbalbscesium/k/b/c;->b([B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-object p0, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    invoke-static {p1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private b()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, ".cesium"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/baidu/bbalbscesium/n/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized c()Lcom/baidu/bbalbscesium/n/a$a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/n/a;->b:Lcom/baidu/bbalbscesium/n/a$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/bbalbscesium/n/a$a;

    .line 7
    .line 8
    const-string v1, ".cesium"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/bbalbscesium/n/a$a;-><init>(Lcom/baidu/bbalbscesium/n/a;Ljava/lang/String;Lcom/baidu/bbalbscesium/n/a$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/bbalbscesium/n/a;->b:Lcom/baidu/bbalbscesium/n/a$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/n/a;->b:Lcom/baidu/bbalbscesium/n/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
