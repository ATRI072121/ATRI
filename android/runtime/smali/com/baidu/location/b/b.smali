.class public Lcom/baidu/location/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/io/File;

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:D

.field private static o:D

.field private static p:D

.field private static q:D

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:Landroid/location/Location;

.field private static v:Landroid/location/Location;

.field private static w:Landroid/location/Location;

.field private static x:Lcom/baidu/location/c/n;

.field private static y:Lcom/baidu/location/b/b;

.field private static z:J


# instance fields
.field private A:Lcom/baidu/location/b/b$a;

.field private B:I

.field C:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/b/b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/location/b/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "/yo.dat"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/baidu/location/b/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "/yoh.dat"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/baidu/location/b/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "/yom.dat"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/baidu/location/b/b;->f:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "/yol.dat"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/baidu/location/b/b;->g:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "/yor.dat"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/baidu/location/b/b;->h:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/baidu/location/b/b;->i:Ljava/io/File;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    sput v1, Lcom/baidu/location/b/b;->j:I

    .line 103
    .line 104
    sput v1, Lcom/baidu/location/b/b;->k:I

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    sput v1, Lcom/baidu/location/b/b;->l:I

    .line 109
    .line 110
    const/16 v1, 0x800

    .line 111
    .line 112
    sput v1, Lcom/baidu/location/b/b;->m:I

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    sput-wide v1, Lcom/baidu/location/b/b;->n:D

    .line 117
    .line 118
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sput-wide v1, Lcom/baidu/location/b/b;->o:D

    .line 124
    .line 125
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 126
    .line 127
    sput-wide v1, Lcom/baidu/location/b/b;->p:D

    .line 128
    .line 129
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 130
    .line 131
    sput-wide v1, Lcom/baidu/location/b/b;->q:D

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    sput v1, Lcom/baidu/location/b/b;->r:I

    .line 135
    .line 136
    const/16 v1, 0x40

    .line 137
    .line 138
    sput v1, Lcom/baidu/location/b/b;->s:I

    .line 139
    .line 140
    const/16 v1, 0x80

    .line 141
    .line 142
    sput v1, Lcom/baidu/location/b/b;->t:I

    .line 143
    .line 144
    sput-object v0, Lcom/baidu/location/b/b;->u:Landroid/location/Location;

    .line 145
    .line 146
    sput-object v0, Lcom/baidu/location/b/b;->v:Landroid/location/Location;

    .line 147
    .line 148
    sput-object v0, Lcom/baidu/location/b/b;->w:Landroid/location/Location;

    .line 149
    .line 150
    sput-object v0, Lcom/baidu/location/b/b;->x:Lcom/baidu/location/c/n;

    .line 151
    .line 152
    sput-object v0, Lcom/baidu/location/b/b;->y:Lcom/baidu/location/b/b;

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    sput-wide v0, Lcom/baidu/location/b/b;->z:J

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/b/b;->A:Lcom/baidu/location/b/b$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/location/b/b;->B:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/baidu/location/b/b;->C:J

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/location/b/b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/baidu/location/b/b$a;-><init>(Lcom/baidu/location/b/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baidu/location/b/b;->A:Lcom/baidu/location/b/b$a;

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/location/b/b;->B:I

    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-le p0, v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/baidu/location/e/i;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string v0, "/yo2.dat"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/baidu/location/b/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "/yoh2.dat"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/baidu/location/b/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "/yom2.dat"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/baidu/location/b/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "/yol2.dat"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/baidu/location/b/b;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "/yor2.dat"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sput-object p0, Lcom/baidu/location/b/b;->h:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Ljava/util/List;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 345
    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/baidu/location/b/b;

    monitor-enter v2

    if-eqz v0, :cond_7

    const/16 v3, 0x100

    if-gt v1, v3, :cond_7

    if-gez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object v3, Lcom/baidu/location/b/b;->i:Ljava/io/File;

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/baidu/location/b/b;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/location/b/b;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/b;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, -0x2

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    sget-object v4, Lcom/baidu/location/b/b;->i:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v0, -0x3

    return v0

    :cond_2
    int-to-long v4, v1

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lcom/baidu/location/b/b;->a(IIIIJ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-ge v7, v1, :cond_3

    goto :goto_1

    :cond_3
    sget v12, Lcom/baidu/location/b/b;->m:I

    new-array v12, v12, [B

    sget v13, Lcom/baidu/location/b/b;->j:I

    :goto_0
    if-lez v13, :cond_5

    if-lez v7, :cond_5

    add-int v14, v6, v7

    sub-int/2addr v14, v1

    rem-int/2addr v14, v8

    mul-int/2addr v14, v9

    int-to-long v14, v14

    add-long/2addr v14, v10

    invoke-virtual {v3, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14

    if-lez v14, :cond_4

    if-ge v14, v9, :cond_4

    const/4 v15, 0x0

    invoke-virtual {v3, v12, v15, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v14, v14, -0x1

    aget-byte v16, v12, v14

    if-nez v16, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v15, v14}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v10, v11}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    sget v0, Lcom/baidu/location/b/b;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v0, v13

    monitor-exit v2

    return v0

    :cond_6
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    const/4 v0, -0x4

    return v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    const/4 v0, -0x5

    return v0

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_7
    :goto_4
    monitor-exit v2

    const/4 v0, -0x1

    return v0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/b/b;
    .locals 2

    .line 342
    const-class v0, Lcom/baidu/location/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/b;->y:Lcom/baidu/location/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/b;

    invoke-direct {v1}, Lcom/baidu/location/b/b;-><init>()V

    sput-object v1, Lcom/baidu/location/b/b;->y:Lcom/baidu/location/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/b/b;->y:Lcom/baidu/location/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .line 343
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/baidu/location/b/b;->e:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/b/b;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/baidu/location/b/b;->f:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/b/b;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    sget-object p0, Lcom/baidu/location/b/b;->g:Ljava/lang/String;

    :goto_0
    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    sget-object p0, Lcom/baidu/location/b/b;->h:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_4

    invoke-static {p0, v2}, Lcom/baidu/location/b/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_4
    const-class p0, Lcom/baidu/location/b/b;

    monitor-enter p0

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_5

    sub-int/2addr v3, v1

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    :cond_5
    :goto_2
    :try_start_3
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    return-object v0
.end method

.method private static a(IZ)V
    .locals 14

    .line 344
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object v2, Lcom/baidu/location/b/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    sget-object v2, Lcom/baidu/location/b/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    :cond_1
    sget-object v3, Lcom/baidu/location/b/b;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    sget-object v2, Lcom/baidu/location/b/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    :cond_3
    sget-object v3, Lcom/baidu/location/b/b;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    if-ne p0, v0, :cond_c

    sget-object v2, Lcom/baidu/location/b/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_c

    :cond_5
    sget-object v3, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Lcom/baidu/location/b/b;->d(Ljava/lang/String;)V

    :cond_6
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    sget v10, Lcom/baidu/location/b/b;->k:I

    const/4 v11, 0x0

    if-le v9, v10, :cond_b

    if-eqz p1, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    if-ge v6, v4, :cond_8

    mul-int v10, v5, v6

    add-int/lit16 v10, v10, 0x80

    int-to-long v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v12, v10

    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v12, v10

    invoke-virtual {v2, v10, v11, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_a

    mul-int v10, v7, v5

    add-int/lit16 v10, v10, 0x80

    int-to-long v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v12, v10

    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v12, v10

    invoke-virtual {v2, v10, v11, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    if-le v7, v6, :cond_9

    move v7, v11

    :cond_9
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_a
    move v11, v1

    :cond_b
    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v11, :cond_c

    if-ge p0, v0, :cond_c

    add-int/2addr p0, v1

    invoke-static {p0, v1}, Lcom/baidu/location/b/b;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_3
    return-void
.end method

.method public static a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/n;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/baidu/location/e/i;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;Lcom/baidu/location/c/n;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    if-eqz p0, :cond_12

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/location/c/b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/c/b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x3e8

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;Lcom/baidu/location/c/n;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p0, p1, p2, p3, v1}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/n;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0, p4}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-le p3, v4, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-ge p4, v3, :cond_4

    .line 83
    .line 84
    move-object p0, p3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-static {p0}, Lcom/baidu/location/b/b;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object p2, Lcom/baidu/location/b/b;->v:Landroid/location/Location;

    .line 94
    .line 95
    sput-object p2, Lcom/baidu/location/b/b;->u:Landroid/location/Location;

    .line 96
    .line 97
    if-eqz p1, :cond_12

    .line 98
    .line 99
    sput-object p1, Lcom/baidu/location/b/b;->x:Lcom/baidu/location/c/n;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string v0, "&cfr=2"

    .line 103
    .line 104
    const-string v5, "&cfr=3"

    .line 105
    .line 106
    const-string v6, "&cfr=1"

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/baidu/location/c/n;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;Lcom/baidu/location/c/n;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    invoke-static {p2}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/baidu/location/c/h;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    invoke-static {v6, p3}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {p2}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/baidu/location/c/h;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {v5, p3}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/baidu/location/c/h;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-static {v0, p3}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-static {p0, p1, p2, p3, v1}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/n;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0, p4}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-le p3, v4, :cond_9

    .line 195
    .line 196
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-ge p4, v3, :cond_a

    .line 212
    .line 213
    move-object p0, p3

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-static {p0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_2
    invoke-static {p0}, Lcom/baidu/location/b/b;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object p2, Lcom/baidu/location/b/b;->w:Landroid/location/Location;

    .line 223
    .line 224
    sput-object p2, Lcom/baidu/location/b/b;->u:Landroid/location/Location;

    .line 225
    .line 226
    sput-object p1, Lcom/baidu/location/b/b;->x:Lcom/baidu/location/c/n;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    invoke-static {p2}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_c

    .line 234
    .line 235
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lcom/baidu/location/c/h;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    invoke-static {v6, p3}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    goto :goto_3

    .line 250
    :cond_c
    invoke-static {p2}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_d

    .line 255
    .line 256
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/baidu/location/c/h;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    invoke-static {v5, p3}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lcom/baidu/location/c/h;->e()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    invoke-static {v0, p3}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    :cond_e
    :goto_3
    invoke-static {p2, p1}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;Lcom/baidu/location/c/n;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_f

    .line 290
    .line 291
    move-object p1, v2

    .line 292
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, p1, p2, p3, v1}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/n;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {v0, p0, p4}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-le p3, v4, :cond_10

    .line 308
    .line 309
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_4

    .line 314
    :cond_10
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    if-eqz p3, :cond_11

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    if-ge p4, v3, :cond_11

    .line 325
    .line 326
    move-object p0, p3

    .line 327
    goto :goto_4

    .line 328
    :cond_11
    invoke-static {p0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_4
    invoke-static {p0}, Lcom/baidu/location/b/b;->c(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object p2, Lcom/baidu/location/b/b;->u:Landroid/location/Location;

    .line 336
    .line 337
    if-eqz p1, :cond_12

    .line 338
    .line 339
    sput-object p1, Lcom/baidu/location/b/b;->x:Lcom/baidu/location/c/n;

    .line 340
    .line 341
    :cond_12
    :goto_5
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .line 346
    invoke-static {p0}, Lcom/baidu/location/b/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static a(IIIIJ)Z
    .locals 0

    .line 347
    const/4 p4, 0x0

    if-ltz p0, :cond_4

    if-lt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_4

    const/16 p0, 0x400

    if-le p2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x80

    if-lt p3, p1, :cond_4

    if-le p3, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return p4
.end method

.method private static a(Landroid/location/Location;)Z
    .locals 9

    .line 348
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/location/b/b;->v:Landroid/location/Location;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/baidu/location/b/b;->u:Landroid/location/Location;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v3, v1

    sget v1, Lcom/baidu/location/e/i;->x:F

    float-to-double v5, v1

    mul-double/2addr v5, v3

    mul-double/2addr v5, v3

    sget v1, Lcom/baidu/location/e/i;->y:F

    float-to-double v7, v1

    mul-double/2addr v7, v3

    add-double/2addr v7, v5

    sget v1, Lcom/baidu/location/e/i;->z:I

    int-to-double v3, v1

    add-double/2addr v7, v3

    sget-object v1, Lcom/baidu/location/b/b;->u:Landroid/location/Location;

    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    float-to-double v3, p0

    cmpl-double p0, v3, v7

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    sput-object p0, Lcom/baidu/location/b/b;->v:Landroid/location/Location;

    return v2
.end method

.method private static a(Landroid/location/Location;Lcom/baidu/location/c/n;)Z
    .locals 2

    .line 349
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/baidu/location/b/b;->x:Lcom/baidu/location/c/n;

    invoke-virtual {p1, v1}, Lcom/baidu/location/c/n;->a(Lcom/baidu/location/c/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lcom/baidu/location/b/b;->w:Landroid/location/Location;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    sput-object p0, Lcom/baidu/location/b/b;->w:Landroid/location/Location;

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/location/Location;Z)Z
    .locals 1

    .line 350
    sget-object v0, Lcom/baidu/location/b/b;->u:Landroid/location/Location;

    invoke-static {v0, p0, p1}, Lcom/baidu/location/c/f;->a(Landroid/location/Location;Landroid/location/Location;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p0, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    sget v4, Lcom/baidu/location/b/b;->m:I

    new-array v4, v4, [B

    sget v5, Lcom/baidu/location/b/b;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    add-int/2addr v5, v6

    move v7, v1

    :goto_0
    if-lez v5, :cond_3

    if-lez v2, :cond_3

    if-ge v2, v3, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v8, v2, -0x1

    mul-int/2addr v8, v0

    add-int/lit16 v8, v8, 0x80

    int-to-long v8, v8

    :try_start_1
    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    if-lez v8, :cond_2

    if-ge v8, v0, :cond_2

    invoke-virtual {p0, v4, v1, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v8, v8, -0x1

    aget-byte v9, v4, v8

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v1, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {p1, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v7, v6

    :cond_2
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :catch_0
    move v1, v7

    :catch_1
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/b/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/baidu/location/b/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/baidu/location/b/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/b/b;->k:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/baidu/location/b/b;->a(IZ)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/baidu/location/b/b;->a(IZ)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/baidu/location/b/b;->a(IZ)V

    const/16 v0, 0x8

    sput v0, Lcom/baidu/location/b/b;->k:I

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    sget-object v1, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    const-string v1, "rw"

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x800

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1400

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_2
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "&p3="

    .line 2
    .line 3
    const-string v1, "&p2="

    .line 4
    .line 5
    const-string v2, "&p1="

    .line 6
    .line 7
    sget-object v3, Lcom/baidu/location/b/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "rw"

    .line 20
    .line 21
    const-wide/16 v7, 0x14

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v10, 0x80

    .line 39
    .line 40
    if-le v4, v10, :cond_0

    .line 41
    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    sget-object v2, Lcom/baidu/location/b/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    invoke-direct {v2, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0x100

    .line 93
    .line 94
    if-le v3, v4, :cond_2

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_3
    sget-object v1, Lcom/baidu/location/b/b;->h:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 135
    .line 136
    invoke-direct {v1, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v3, 0x200

    .line 147
    .line 148
    if-le v2, v3, :cond_4

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    .line 175
    :catch_2
    :cond_5
    return-object v9
.end method

.method private static declared-synchronized e(Ljava/lang/String;)V
    .locals 5

    .line 176
    const-class v0, Lcom/baidu/location/b/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "err!"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, Lcom/baidu/location/e/i;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/baidu/location/b/b;->a:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/baidu/location/b/b;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lcom/baidu/location/b/b;->l:I

    if-gt v3, v4, :cond_4

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sget v3, Lcom/baidu/location/b/b;->l:I

    const/4 v4, 0x0

    if-lt p0, v3, :cond_5

    invoke-static {v1, v4}, Lcom/baidu/location/b/b;->a(IZ)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sget v1, Lcom/baidu/location/b/b;->l:I

    if-le p0, v1, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lcom/baidu/location/b/b;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget v2, Lcom/baidu/location/b/b;->s:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/baidu/location/b/b;->a(Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    sget-object v0, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    move-object v0, v2

    .line 46
    :catch_1
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    sget v3, Lcom/baidu/location/b/b;->r:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/baidu/location/b/b;->a(Ljava/util/List;I)I

    .line 54
    .line 55
    .line 56
    :try_start_2
    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    .line 72
    :try_start_3
    sget-object v0, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    .line 76
    .line 77
    :catch_2
    move-object v0, v2

    .line 78
    :catch_3
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    sget v3, Lcom/baidu/location/b/b;->t:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/baidu/location/b/b;->a(Ljava/util/List;I)I

    .line 86
    .line 87
    .line 88
    :try_start_4
    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 103
    .line 104
    :try_start_5
    sget-object v0, Lcom/baidu/location/b/b;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    .line 107
    .line 108
    .line 109
    :catch_4
    move-object v0, v2

    .line 110
    :catch_5
    :cond_6
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/baidu/location/e/i;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/location/b/b;->A:Lcom/baidu/location/b/b$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/location/b/b$a;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
