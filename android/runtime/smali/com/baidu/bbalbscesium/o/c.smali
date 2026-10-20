.class public final Lcom/baidu/bbalbscesium/o/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "Util"


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

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x2000

    .line 8
    .line 9
    :try_start_1
    new-array p0, p0, [C

    .line 10
    .line 11
    new-instance v2, Ljava/io/CharArrayWriter;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, p0, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_2
    move-exception p0

    .line 48
    move-object v1, v0

    .line 49
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_3
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    return-object v0

    .line 63
    :goto_3
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catch_4
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_4
    throw p0
.end method

.method public static a([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p0, p1, p2}, Lcom/baidu/bbalbscesium/m/c;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lcom/baidu/bbalbscesium/m/c;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 76
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
