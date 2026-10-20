.class public Lcom/baidu/bbalbscesium/j/c;
.super Lcom/baidu/bbalbscesium/j/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/c$a;,
        Lcom/baidu/bbalbscesium/j/c$c;,
        Lcom/baidu/bbalbscesium/j/c$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "isc"

.field private static final j:I = 0x1c0

.field private static final k:I = 0x100

.field private static final l:I = 0x80

.field private static final m:I = 0x40

.field private static final n:I = 0x38

.field private static final o:I = 0x20

.field private static final p:I = 0x10

.field private static final q:I = 0x8

.field private static final r:I = 0x7

.field private static final s:I = 0x4

.field private static final t:I = 0x2

.field private static final u:I = 0x1

.field private static final v:I = -0x64


# instance fields
.field g:Lcom/baidu/bbalbscesium/n/a$a;

.field private h:Lcom/baidu/bbalbscesium/j/c$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "isc"

    .line 2
    .line 3
    const-wide/32 v1, 0x7a1200

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bbalbscesium/j/a;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/baidu/bbalbscesium/j/c$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/bbalbscesium/j/c$b;-><init>(Lcom/baidu/bbalbscesium/j/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Z)Z
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lcom/baidu/bbalbscesium/j/c;->b(Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/c$b;->c()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/n/a$a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/c$b;->a()Lcom/baidu/bbalbscesium/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/baidu/bbalbscesium/h$a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$f;->d()Lcom/baidu/bbalbscesium/j/a$f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/baidu/bbalbscesium/j/c$b;->a(Lcom/baidu/bbalbscesium/h$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/c$b;->a(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$f;->d()Lcom/baidu/bbalbscesium/j/a$f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static b(Ljava/io/File;Z)Z
    .locals 0

    .line 47
    if-eqz p1, :cond_0

    const/16 p1, 0x1b4

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/a;->a:Lcom/baidu/bbalbscesium/j/a$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baidu/bbalbscesium/j/a$b;->b:Lcom/baidu/bbalbscesium/n/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/j/c$a;->a(Lcom/baidu/bbalbscesium/n/a$a;Lcom/baidu/bbalbscesium/n/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/bbalbscesium/j/c$b;->a(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;
    .locals 0

    .line 114
    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$f;->d()Lcom/baidu/bbalbscesium/j/a$f;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/a;->a:Lcom/baidu/bbalbscesium/j/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/bbalbscesium/j/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v2

    .line 17
    :goto_0
    const/4 v1, -0x2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baidu/bbalbscesium/j/a$h;->a(I)Lcom/baidu/bbalbscesium/j/a$h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-boolean v3, p2, Lcom/baidu/bbalbscesium/j/a$g;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/baidu/bbalbscesium/j/c$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lcom/baidu/bbalbscesium/j/c$c;-><init>(Lcom/baidu/bbalbscesium/j/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/a$c;->b()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/c$c;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/c$c;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/c$c;->c()Lcom/baidu/bbalbscesium/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-static {p0}, Lcom/baidu/bbalbscesium/j/a$h;->a(Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance v3, Lcom/baidu/bbalbscesium/j/c$b;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/baidu/bbalbscesium/j/c$b;-><init>(Lcom/baidu/bbalbscesium/j/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/baidu/bbalbscesium/j/c$b;->a(Landroid/content/pm/PackageInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lcom/baidu/bbalbscesium/j/a$h;->a(I)Lcom/baidu/bbalbscesium/j/a$h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-boolean p0, p2, Lcom/baidu/bbalbscesium/j/a$g;->a:Z

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/baidu/bbalbscesium/j/c$c;->a(Lcom/baidu/bbalbscesium/j/c$b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v2, v4, v5}, Lcom/baidu/bbalbscesium/j/c$c;->a(J)Z

    .line 96
    .line 97
    .line 98
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/baidu/bbalbscesium/j/c$c;->c(J)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcom/baidu/bbalbscesium/j/c$c;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/a$c;->a()Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/baidu/bbalbscesium/j/c$b;->a()Lcom/baidu/bbalbscesium/h$a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1
.end method

.method public a(Lcom/baidu/bbalbscesium/j/a$d;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->b:Lcom/baidu/bbalbscesium/n/a$a;

    const-string v0, "isc"

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/n/a$a;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    return-void
.end method
