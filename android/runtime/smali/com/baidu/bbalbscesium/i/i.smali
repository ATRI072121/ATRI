.class public Lcom/baidu/bbalbscesium/i/i;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/i/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 107
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_7
    const-string v0, "Don\'t know the wrapper type for primitive type "

    const-string v1, "."

    invoke-static {p0, v0, v1}, Lod;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_a

    .line 11
    .line 12
    aget-object v5, p0, v3

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    array-length v7, v6

    .line 19
    array-length v8, p1

    .line 20
    if-ge v7, v8, :cond_0

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_0
    move v7, v2

    .line 24
    move v8, v7

    .line 25
    :goto_1
    array-length v9, p1

    .line 26
    if-ge v7, v9, :cond_5

    .line 27
    .line 28
    aget-object v9, p1, v7

    .line 29
    .line 30
    :goto_2
    if-eqz v9, :cond_3

    .line 31
    .line 32
    array-length v10, v6

    .line 33
    if-ge v8, v10, :cond_3

    .line 34
    .line 35
    aget-object v10, v6, v8

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-static {v10}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_3
    array-length v9, v6

    .line 58
    if-ne v8, v9, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_4
    array-length v8, p1

    .line 67
    if-ne v7, v8, :cond_9

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    array-length v7, v6

    .line 72
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    array-length v8, v8

    .line 77
    if-ge v7, v8, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    array-length v5, v6

    .line 81
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    array-length v6, v6

    .line 86
    if-eq v5, v6, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    const-string p0, "Multiple consturctors match parameters"

    .line 90
    .line 91
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_8
    :goto_5
    move-object v4, v5

    .line 96
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    if-eqz v4, :cond_b

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_b
    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {}, Lcom/baidu/bbalbscesium/k/a/g;->a()[B

    move-result-object v0

    invoke-static {v0, v0, p0}, Lcom/baidu/bbalbscesium/k/a/c;->a([B[B[B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0
.end method

.method public static b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
