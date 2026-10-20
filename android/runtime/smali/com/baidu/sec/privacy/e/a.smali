.class public Lcom/baidu/sec/privacy/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/sec/privacy/b/a;


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/e/a;

.field public static b:Landroid/content/Context;


# instance fields
.field public c:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;
    .locals 2

    .line 61
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->a:Lcom/baidu/sec/privacy/e/a;

    if-nez v0, :cond_0

    .line 62
    const-class v0, Lcom/baidu/sec/privacy/e/a;

    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v1, Lcom/baidu/sec/privacy/e/a;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/e/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/e/a;->a:Lcom/baidu/sec/privacy/e/a;

    .line 64
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 65
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->a:Lcom/baidu/sec/privacy/e/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/sec/privacy/e/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/sec/privacy/e/a;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/e/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/sec/privacy/e/a;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/e/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "&&"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Lcom/baidu/sec/privacy/e/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "2"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0}, Lcom/baidu/sec/privacy/e/a;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object p0

    .line 74
    :goto_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lcom/baidu/sec/privacy/e/a;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/e/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/e/a;->a(Ljava/lang/String;ZZ)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;ZZ)I
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/sec/privacy/e/a;->e:Lcom/baidu/sec/privacy/e/d/a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/baidu/sec/privacy/e/a$c;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/e/a$c;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/baidu/sec/privacy/e/a;->e:Lcom/baidu/sec/privacy/e/d/a;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "2&&"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Lcom/baidu/sec/privacy/e/a;->e:Lcom/baidu/sec/privacy/e/d/a;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    new-array v6, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    move v4, p3

    .line 37
    sget-object p2, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    const/16 p3, 0x30

    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    invoke-static {p0, p1, v4}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 p0, 0x0

    .line 67
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 68
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 70
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/baidu/sec/privacy/e/a;->g:Lcom/baidu/sec/privacy/e/d/a;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/baidu/sec/privacy/e/a$e;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/e/a$e;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/e/a;->g:Lcom/baidu/sec/privacy/e/d/a;

    .line 80
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/baidu/sec/privacy/e/a;->g:Lcom/baidu/sec/privacy/e/d/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v0, v2, p1, p0, v1}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 66
    sget-object p0, Lcom/baidu/sec/privacy/d/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    .line 72
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 73
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sec/privacy/f/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 74
    :cond_1
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return p0
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/e/a;->b(Ljava/lang/String;ZZ)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;ZZ)I
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/sec/privacy/e/a;->d:Lcom/baidu/sec/privacy/e/d/a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/baidu/sec/privacy/e/a$b;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/e/a$b;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/baidu/sec/privacy/e/a;->d:Lcom/baidu/sec/privacy/e/d/a;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "2&&"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Lcom/baidu/sec/privacy/e/a;->d:Lcom/baidu/sec/privacy/e/d/a;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    new-array v6, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    move v4, p3

    .line 37
    sget-object p2, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    const/16 p3, 0x2a

    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->f(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    invoke-static {p0, p1, v4}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/baidu/sec/privacy/e/a;->i:Lcom/baidu/sec/privacy/e/d/a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/baidu/sec/privacy/e/a$g;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/e/a$g;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/e/a;->i:Lcom/baidu/sec/privacy/e/d/a;

    .line 68
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/baidu/sec/privacy/e/a;->i:Lcom/baidu/sec/privacy/e/d/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x47

    invoke-static {v0, v3, v1, p0, v2}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/baidu/sec/privacy/e/a;->f:Lcom/baidu/sec/privacy/e/d/a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/baidu/sec/privacy/e/a$d;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/e/a$d;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/e/a;->f:Lcom/baidu/sec/privacy/e/d/a;

    .line 65
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/baidu/sec/privacy/e/a;->f:Lcom/baidu/sec/privacy/e/d/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0, v2, p1, p0, v1}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/baidu/sec/privacy/e/a;->h:Lcom/baidu/sec/privacy/e/d/a;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/baidu/sec/privacy/e/a$f;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/e/a$f;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/e/a;->h:Lcom/baidu/sec/privacy/e/d/a;

    .line 90
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/baidu/sec/privacy/e/a;->h:Lcom/baidu/sec/privacy/e/d/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v0, v3, v1, p0, v2}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "64"

    .line 91
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/f;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "64la_in"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/e/a;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_1

    .line 79
    iget-object p2, p0, Lcom/baidu/sec/privacy/e/a;->c:Lcom/baidu/sec/privacy/e/d/a;

    if-nez p2, :cond_0

    .line 80
    new-instance p2, Lcom/baidu/sec/privacy/e/a$a;

    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/e/a$a;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object p2, p0, Lcom/baidu/sec/privacy/e/a;->c:Lcom/baidu/sec/privacy/e/d/a;

    .line 81
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const-string p2, "1&&"

    .line 82
    invoke-static {p2, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/baidu/sec/privacy/e/a;->c:Lcom/baidu/sec/privacy/e/d/a;

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const/16 v1, 0x2a

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move v3, p3

    .line 84
    sget-object p2, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 p3, 0x2a

    invoke-static {p2, p3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_2
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {p0, v3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "&&"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "2"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->f(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object p0

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 62
    :try_start_0
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 14
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/sec/privacy/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 14
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/sec/privacy/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 19
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/baidu/sec/privacy/d/a;->a()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method
