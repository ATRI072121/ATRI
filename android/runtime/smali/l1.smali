.class public final Ll1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ln8;
.implements Lk1;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Lh6;

    .line 2
    .line 3
    const-class v23, Li6;

    .line 4
    .line 5
    const-class v1, Lu5;

    .line 6
    .line 7
    const-class v2, Lf6;

    .line 8
    .line 9
    const-class v3, Lj6;

    .line 10
    .line 11
    const-class v4, Lk6;

    .line 12
    .line 13
    const-class v5, Ll6;

    .line 14
    .line 15
    const-class v6, Lm6;

    .line 16
    .line 17
    const-class v7, Ln6;

    .line 18
    .line 19
    const-class v8, Lo6;

    .line 20
    .line 21
    const-class v9, Lp6;

    .line 22
    .line 23
    const-class v10, Lq6;

    .line 24
    .line 25
    const-class v11, Lv5;

    .line 26
    .line 27
    const-class v12, Lw5;

    .line 28
    .line 29
    const-class v13, Lx5;

    .line 30
    .line 31
    const-class v14, Ly5;

    .line 32
    .line 33
    const-class v15, Lz5;

    .line 34
    .line 35
    const-class v16, La6;

    .line 36
    .line 37
    const-class v17, Lb6;

    .line 38
    .line 39
    const-class v18, Lc6;

    .line 40
    .line 41
    const-class v19, Ld6;

    .line 42
    .line 43
    const-class v20, Le6;

    .line 44
    .line 45
    const-class v21, Lg6;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    instance-of v2, v0, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v2, 0xa

    .line 75
    .line 76
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    if-ltz v2, :cond_1

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Leb;

    .line 105
    .line 106
    invoke-direct {v5, v3, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 115
    .line 116
    const-string v1, "Index overflow has happened."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    invoke-static {v1}, Ly9;->o(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll1;->a:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv7;->f(Ln8;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Ln8;

    .line 10
    .line 11
    invoke-static {p1}, Lv7;->f(Ln8;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lv7;->f(Ln8;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
