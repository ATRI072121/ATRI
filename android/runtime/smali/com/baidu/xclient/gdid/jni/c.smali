.class public Lcom/baidu/xclient/gdid/jni/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/jni/c;


# instance fields
.field public b:Lcom/baidu/xclient/gdid/jni/Native;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/baidu/xclient/gdid/jni/Native;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/baidu/xclient/gdid/jni/Native;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;
    .locals 2

    .line 51
    sget-object v0, Lcom/baidu/xclient/gdid/jni/c;->a:Lcom/baidu/xclient/gdid/jni/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/jni/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/jni/c;->a:Lcom/baidu/xclient/gdid/jni/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/jni/c;

    invoke-direct {v1, p0}, Lcom/baidu/xclient/gdid/jni/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/xclient/gdid/jni/c;->a:Lcom/baidu/xclient/gdid/jni/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/xclient/gdid/jni/c;->a:Lcom/baidu/xclient/gdid/jni/c;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/jni/Native;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    new-instance v3, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    array-length v3, p1

    .line 21
    add-int/2addr v3, v1

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    array-length v2, p1

    .line 29
    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 30
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 26
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v1, 0xb

    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, "|"

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/e/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.manufacturer"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/e/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.name"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/e/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.hardware"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/e/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.device"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/e/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.board"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/e/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.brand"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method
