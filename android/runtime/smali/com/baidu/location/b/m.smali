.class public Lcom/baidu/location/b/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "Temp_in.dat"

.field private static b:Ljava/io/File;

.field private static c:Ljava/lang/StringBuffer;

.field private static d:Z

.field private static e:I

.field private static f:I

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:D

.field private static k:D

.field private static l:I

.field private static m:I

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/baidu/location/b/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/baidu/location/b/m;->c:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/baidu/location/b/m;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/baidu/location/b/m;->e:I

    .line 20
    .line 21
    sput v0, Lcom/baidu/location/b/m;->f:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    sput-wide v1, Lcom/baidu/location/b/m;->g:J

    .line 26
    .line 27
    sput-wide v1, Lcom/baidu/location/b/m;->h:J

    .line 28
    .line 29
    sput-wide v1, Lcom/baidu/location/b/m;->i:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    sput-wide v1, Lcom/baidu/location/b/m;->j:D

    .line 34
    .line 35
    sput-wide v1, Lcom/baidu/location/b/m;->k:D

    .line 36
    .line 37
    sput v0, Lcom/baidu/location/b/m;->l:I

    .line 38
    .line 39
    sput v0, Lcom/baidu/location/b/m;->m:I

    .line 40
    .line 41
    sput v0, Lcom/baidu/location/b/m;->n:I

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    sget-object v2, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "rw"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v3, v4}, Lcom/baidu/location/b/m;->a(III)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/baidu/location/b/m;->c()Z

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    if-eqz v3, :cond_7

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    add-int/lit8 v4, v3, -0x1

    .line 59
    .line 60
    mul-int/lit16 v4, v4, 0x400

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0xc

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-array v7, v6, [B

    .line 73
    .line 74
    const-wide/16 v8, 0x4

    .line 75
    .line 76
    add-long/2addr v4, v8

    .line 77
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput-byte v5, v7, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    sget v5, Lcom/baidu/location/e/i;->D:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-ge v2, v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-ne v3, v5, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    add-int/2addr v6, v3

    .line 107
    :goto_2
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    return-object v1
.end method

.method private static a(III)Z
    .locals 3

    .line 121
    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget v1, Lcom/baidu/location/e/i;->D:I

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    const/4 v2, 0x1

    add-int/2addr p0, v2

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, v2, :cond_3

    if-gt p2, p0, :cond_3

    if-le p2, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private static b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/baidu/location/b/m;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/baidu/location/b/m;->c:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/baidu/location/b/m;->e:I

    .line 9
    .line 10
    sput v0, Lcom/baidu/location/b/m;->f:I

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    sput-wide v1, Lcom/baidu/location/b/m;->g:J

    .line 15
    .line 16
    sput-wide v1, Lcom/baidu/location/b/m;->h:J

    .line 17
    .line 18
    sput-wide v1, Lcom/baidu/location/b/m;->i:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    sput-wide v1, Lcom/baidu/location/b/m;->j:D

    .line 23
    .line 24
    sput-wide v1, Lcom/baidu/location/b/m;->k:D

    .line 25
    .line 26
    sput v0, Lcom/baidu/location/b/m;->l:I

    .line 27
    .line 28
    sput v0, Lcom/baidu/location/b/m;->m:I

    .line 29
    .line 30
    sput v0, Lcom/baidu/location/b/m;->n:I

    .line 31
    .line 32
    return-void
.end method

.method private static c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :try_start_0
    sget-object v1, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    sget-object v2, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 44
    .line 45
    const-string v3, "rw"

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/location/b/m;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/baidu/location/b/m;->b:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :catch_0
    return v0
.end method
