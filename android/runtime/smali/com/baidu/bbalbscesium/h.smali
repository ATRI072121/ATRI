.class public Lcom/baidu/bbalbscesium/h;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/h$a;
    }
.end annotation


# static fields
.field private static g:Z = false

.field private static h:Ljava/lang/String; = null

.field private static final i:Ljava/lang/String; = "CuidV270Manager"

.field private static final j:Ljava/lang/String; = "bohrium"

.field private static final k:Ljava/lang/String; = "libbh.so"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/bbalbscesium/n/a$a;

.field private volatile c:Ljava/nio/channels/FileLock;

.field private volatile d:Ljava/io/RandomAccessFile;

.field private e:Lcom/baidu/bbalbscesium/j/b;

.field f:Lcom/baidu/bbalbscesium/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/bbalbscesium/n/a;Lcom/baidu/bbalbscesium/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/baidu/bbalbscesium/n/a;->c()Lcom/baidu/bbalbscesium/n/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "bohrium"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/n/a$a;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/n/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/n/a$a;->a()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/baidu/bbalbscesium/h;->f:Lcom/baidu/bbalbscesium/d;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/baidu/bbalbscesium/h;->a(Lcom/baidu/bbalbscesium/n/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "context should not be null!!!"

    .line 34
    .line 35
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 5

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/baidu/bbalbscesium/h$a;

    invoke-direct {v4}, Lcom/baidu/bbalbscesium/h$a;-><init>()V

    invoke-static {v4, p0}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;J)J

    const/4 p0, 0x1

    invoke-static {v4, p0}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;I)I

    invoke-static {v4, p2}, Lcom/baidu/bbalbscesium/h$a;->c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/baidu/bbalbscesium/h$a;->d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 95
    sget-object p0, Lcom/baidu/bbalbscesium/h;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "123456"

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 96
    :try_start_0
    new-instance v0, Lcom/baidu/bbalbscesium/i/a;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/i/a;-><init>()V

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/bbalbscesium/i/a;->a([B)[B

    move-result-object p0

    new-instance v0, Lcom/baidu/bbalbscesium/o/a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bbalbscesium/o/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p0}, Lcom/baidu/bbalbscesium/o/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    const-string v0, "libbh.so"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/bbalbscesium/n/a;)V
    .locals 4

    .line 99
    new-instance v0, Lcom/baidu/bbalbscesium/b;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/b;-><init>()V

    new-instance v1, Lcom/baidu/bbalbscesium/j/b;

    invoke-direct {v1, v0}, Lcom/baidu/bbalbscesium/j/b;-><init>(Lcom/baidu/bbalbscesium/j/b$a;)V

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$b;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/a$b;-><init>()V

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/baidu/bbalbscesium/j/a$b;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/baidu/bbalbscesium/j/a$b;->b:Lcom/baidu/bbalbscesium/n/a;

    new-instance p1, Lcom/baidu/bbalbscesium/j/a$d;

    invoke-direct {p1}, Lcom/baidu/bbalbscesium/j/a$d;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/j/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/bbalbscesium/j/a;

    invoke-virtual {v3, v0}, Lcom/baidu/bbalbscesium/j/a;->a(Lcom/baidu/bbalbscesium/j/a$b;)V

    invoke-virtual {v3, p1}, Lcom/baidu/bbalbscesium/j/a;->a(Lcom/baidu/bbalbscesium/j/a$d;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/baidu/bbalbscesium/h;->e:Lcom/baidu/bbalbscesium/j/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "dik"

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "cck"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "ctk"

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v6, "vsk"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "ek"

    .line 44
    .line 45
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v7, "v270fk"

    .line 50
    .line 51
    const-string v8, "V"

    .line 52
    .line 53
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    new-instance v7, Lcom/baidu/bbalbscesium/h$a;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/baidu/bbalbscesium/h$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, p0}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v3}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v4, v5}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;J)J

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v6}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;I)I

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v0}, Lcom/baidu/bbalbscesium/h$a;->c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v1}, Lcom/baidu/bbalbscesium/h$a;->d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 95
    sput-object p0, Lcom/baidu/bbalbscesium/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/f;)Lcom/baidu/bbalbscesium/h$a;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    new-instance v0, Lcom/baidu/bbalbscesium/h$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/h$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;J)J

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;I)I

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, p1, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/baidu/bbalbscesium/h$a;->d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/baidu/bbalbscesium/h$a;->n:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v2, p0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    aget-object v4, p0, v3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p1, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v2, 0x2

    .line 74
    if-lt p0, v2, :cond_2

    .line 75
    .line 76
    iget-object p0, p1, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lcom/baidu/bbalbscesium/h$a;->c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0

    .line 86
    :catch_0
    return-object p0

    .line 87
    :cond_3
    const-string p1, "arg non-nullable is expected"

    .line 88
    .line 89
    invoke-static {p1}, Ln;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h;->e:Lcom/baidu/bbalbscesium/j/b;

    invoke-virtual {p0, p2}, Lcom/baidu/bbalbscesium/j/b;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/j/a;

    move-result-object p0

    new-instance p2, Lcom/baidu/bbalbscesium/j/a$g;

    invoke-direct {p2}, Lcom/baidu/bbalbscesium/j/a$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/baidu/bbalbscesium/j/a$g;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/a;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/j/a$h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/a$h;->a:Lcom/baidu/bbalbscesium/h$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/baidu/bbalbscesium/h$a;)V
    .locals 2

    .line 98
    new-instance v0, Lcom/baidu/bbalbscesium/j/a$e;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/a$e;-><init>()V

    iget-object p0, p0, Lcom/baidu/bbalbscesium/h;->e:Lcom/baidu/bbalbscesium/j/b;

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/j/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bbalbscesium/j/a;

    invoke-virtual {v1, v0, p1}, Lcom/baidu/bbalbscesium/j/a;->a(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 5

    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    :goto_1
    const/16 v3, 0x64

    if-ge v0, v3, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;

    iput-object v2, p0, Lcom/baidu/bbalbscesium/h;->d:Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    const-wide/16 v3, 0x64

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    :try_start_6
    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public a(Lcom/baidu/bbalbscesium/h$a;ZZ)Z
    .locals 4

    .line 101
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "libbh.so"

    if-nez p3, :cond_0

    :try_start_0
    new-instance p3, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {p3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/baidu/bbalbscesium/h;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bbalbscesium/h;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/h$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/h$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/h$a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    invoke-virtual {p0, v1, p1, p2}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :cond_1
    const-string p0, "content should not be null"

    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    return v0
.end method

.method public b()Lcom/baidu/bbalbscesium/h$a;
    .locals 3

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "libbh.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/h;->a(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/h;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/baidu/bbalbscesium/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "com.baidu"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1}, Lcom/baidu/bbalbscesium/m/c;->a([BZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/baidu/bbalbscesium/h$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/h$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v0, v1, v2}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;J)J

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;I)I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string p1, "E"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/baidu/bbalbscesium/h$a;->d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string p0, "RO"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/baidu/bbalbscesium/h$a;->c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/baidu/bbalbscesium/h;->d:Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d()Lcom/baidu/bbalbscesium/h$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/bbalbscesium/j/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/baidu/bbalbscesium/j/a$g;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/bbalbscesium/h;->e:Lcom/baidu/bbalbscesium/j/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/j/b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/baidu/bbalbscesium/j/a;->f:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h;->f:Lcom/baidu/bbalbscesium/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/baidu/bbalbscesium/d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/baidu/bbalbscesium/c;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/baidu/bbalbscesium/c;->d:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v3, v2, Lcom/baidu/bbalbscesium/c;->c:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/baidu/bbalbscesium/j/a;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/baidu/bbalbscesium/c;->a:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v0}, Lcom/baidu/bbalbscesium/j/a;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/j/a$h;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-object v4, v4, Lcom/baidu/bbalbscesium/j/a$h;->a:Lcom/baidu/bbalbscesium/h$a;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method
