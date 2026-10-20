.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/b;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/b;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v2, "true"

    .line 16
    .line 17
    :try_start_1
    sget v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    array-length v6, v3

    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    aget-char v6, v3, v4

    .line 29
    .line 30
    const/16 v7, 0x41

    .line 31
    .line 32
    if-gt v7, v6, :cond_0

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    if-lt v7, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    int-to-char v5, v6

    .line 41
    aput-char v5, v3, v4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    :cond_3
    return v0
.end method
