.class public Lcom/baidu/mapapi/http/wrapper/ClassInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private final genericFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final genericParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isRawClass:Z

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->isRawClass:Z

    .line 21
    .line 22
    return-void
.end method

.method private static getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    array-length v4, p0

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    invoke-static {v4, p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 50
    .line 51
    aget-object v6, v1, v3

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    array-length p1, p0

    .line 70
    move v1, v2

    .line 71
    :goto_1
    if-ge v1, p1, :cond_3

    .line 72
    .line 73
    aget-object v3, p0, v1

    .line 74
    .line 75
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v5, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    array-length p1, p0

    .line 98
    :goto_2
    if-ge v2, p1, :cond_5

    .line 99
    .line 100
    aget-object v1, p0, v2

    .line 101
    .line 102
    iget-object v3, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-object v0

    .line 119
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    return-object v1
.end method

.method public static getType(Ljava/lang/reflect/Type;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;
    .locals 1

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v3, v2

    .line 47
    :goto_0
    array-length v4, p0

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    aget-object v4, v1, v3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aget-object v5, p0, v3

    .line 57
    .line 58
    invoke-static {v5, p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    move v1, v2

    .line 78
    :goto_1
    if-ge v1, p1, :cond_4

    .line 79
    .line 80
    aget-object v3, p0, v1

    .line 81
    .line 82
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v5, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    array-length p1, p0

    .line 105
    :goto_2
    if-ge v2, p1, :cond_6

    .line 106
    .line 107
    aget-object v1, p0, v2

    .line 108
    .line 109
    iget-object v3, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return-object v0

    .line 126
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    return-object v0
.end method


# virtual methods
.method public getGenericFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGenericParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRawClass()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->isRawClass:Z

    .line 2
    .line 3
    return p0
.end method
