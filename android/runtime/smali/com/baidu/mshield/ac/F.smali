.class public Lcom/baidu/mshield/ac/F;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mshield/ac/FI;


# static fields
.field private static instance:Lcom/baidu/mshield/ac/F;


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

.method public static declared-synchronized getInstance()Lcom/baidu/mshield/ac/F;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/mshield/ac/F;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/ac/F;->instance:Lcom/baidu/mshield/ac/F;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/ac/F;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/mshield/ac/F;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mshield/ac/F;->instance:Lcom/baidu/mshield/ac/F;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/mshield/ac/F;->instance:Lcom/baidu/mshield/ac/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public ad([B[B)[B
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p2

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    new-array p0, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-object p0
.end method

.method public ae([B[B)[B
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p2

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    new-array p0, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-object p0
.end method

.method public chh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mshield/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mshield/ac/Callback;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public varargs cmsi(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCustomMutiProcessSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/baidu/mshield/sharedpreferences/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPlatformPrivateSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->w()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPlatformSharedSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->x()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public gpd()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public gs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public gta(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public gzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rd([B[B)[B
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p2

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/utility/d;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    new-array p0, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-object p0
.end method

.method public re([B[B)[B
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p2

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/utility/d;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    new-array p0, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-object p0
.end method

.method public rf(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public sp(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ur(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
