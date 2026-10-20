.class public abstract Lv7;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Lg;

.field public static final b:Lg;

.field public static final c:Lja;

.field public static d:Lja;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv7;->a:Lg;

    .line 10
    .line 11
    new-instance v0, Lg;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv7;->b:Lg;

    .line 19
    .line 20
    new-instance v0, Lja;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1, v1}, Lja;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv7;->c:Lja;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Le3;Le3;Z)Le3;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lf3;->c:Lf3;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Le3;->fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Le3;->fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Le3;->plus(Le3;)Le3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lpb;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lpb;->element:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lg3;

    .line 42
    .line 43
    invoke-direct {p1, v1, p2}, Lg3;-><init>(Lpb;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lx4;->a:Lx4;

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Le3;->fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Le3;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p1, v1, Lpb;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Le3;

    .line 59
    .line 60
    sget-object v0, Lf3;->b:Lf3;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Le3;->fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lpb;->element:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lpb;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Le3;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Le3;->plus(Le3;)Le3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p0

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-wide p2
.end method

.method public static final f(Ln8;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lk1;

    .line 5
    .line 6
    invoke-interface {p0}, Lk1;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "xxp_fake_mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv7;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "joystick"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "static"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "route"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/ContextWrapper;)[D
    .locals 3

    .line 1
    const-string v0, "xxp_fake_route"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv7;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "UTF-8"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lv7;->l(Ljava/lang/String;)[D

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    new-array p0, v0, [D

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    new-array p0, v0, [D

    .line 38
    .line 39
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "xxp_fake_coord"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv7;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "wgs84"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lrd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrd;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lrd;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static l(Ljava/lang/String;)[D
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ";"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v6, p0, v3

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v7, ","

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v7, v6

    .line 35
    if-lt v7, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    aget-object v4, v6, v2

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    aget-object v4, v6, v5

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ge p0, v4, :cond_3

    .line 71
    .line 72
    new-array p0, v2, [D

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const/4 p0, 0x4

    .line 122
    new-array p0, p0, [D

    .line 123
    .line 124
    aput-wide v6, p0, v2

    .line 125
    .line 126
    aput-wide v8, p0, v5

    .line 127
    .line 128
    aput-wide v10, p0, v4

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    aput-wide v0, p0, v2

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-array p0, p0, [D

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v2, v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    aput-wide v3, p0, v2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "xxp_inject_config"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p0, "local put failed for "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "FakeConfigWriter"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "xxp_inject_config"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-object v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    :cond_1
    return-object v3

    .line 58
    :catchall_2
    :cond_2
    return-object v1
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ly1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly1;

    .line 6
    .line 7
    iget-object p0, p0, Ly1;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyb;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final q(Ljava/lang/Object;Lx2;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lc4;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lc4;

    .line 6
    .line 7
    iget-object v0, p1, Lc4;->d:Lj3;

    .line 8
    .line 9
    iget-object v1, p1, Lc4;->e:Lx2;

    .line 10
    .line 11
    invoke-static {p0}, Lzb;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ly1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v2}, Ly1;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lx2;->getContext()Le3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lj3;->isDispatchNeeded(Le3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, Lc4;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Le4;->c:I

    .line 39
    .line 40
    invoke-interface {v1}, Lx2;->getContext()Le3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, p1}, Lj3;->dispatch(Le3;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lkd;->a()Le5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Le5;->a:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p1, Lc4;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p1, Le4;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Le5;->c(Le4;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v4}, Le5;->f(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-interface {v1}, Lx2;->getContext()Le3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lz2;->c:Lz2;

    .line 81
    .line 82
    invoke-interface {v4, v5}, Le3;->get(Ld3;)Lc3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ld8;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ld8;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    check-cast v4, Lk8;

    .line 97
    .line 98
    invoke-virtual {v4}, Lk8;->l()Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, v3, p0}, Lc4;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lyb;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lyb;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lc4;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    iget-object v3, p1, Lc4;->g:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lx2;->getContext()Le3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v3}, Lp2;->C(Le3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Lp2;->s:Lg;

    .line 127
    .line 128
    if-eq v3, v5, :cond_4

    .line 129
    .line 130
    invoke-static {v1, v4, v3}, Lv7;->t(Lx2;Le3;Ljava/lang/Object;)Lud;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v5, v2

    .line 136
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lx2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v5}, Lud;->B()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v4, v3}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v0}, Le5;->i()Z

    .line 151
    .line 152
    .line 153
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0}, Le5;->b()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v5}, Lud;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v4, v3}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v2}, Le4;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_5
    return-void

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    invoke-virtual {v0}, Le5;->b()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    invoke-interface {p1, p0}, Lx2;->resumeWith(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static r(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final s(Lbc;Lbc;Lj6;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lsd;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Ly1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Ly1;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :goto_0
    sget-object p2, Lo3;->a:Lo3;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lk8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lp2;->m:Lg;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    instance-of p1, p0, Ly1;

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    instance-of p1, p0, Li7;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Li7;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Li7;->a:Lh7;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object p2, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move-object p2, p0

    .line 54
    :goto_3
    return-object p2

    .line 55
    :cond_5
    check-cast p0, Ly1;

    .line 56
    .line 57
    iget-object p0, p0, Ly1;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    throw p0
.end method

.method public static final t(Lx2;Le3;Ljava/lang/Object;)Lud;
    .locals 2

    .line 1
    instance-of v0, p0, Lp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lvd;->a:Lvd;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Le3;->get(Ld3;)Lc3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lp3;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ld4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lp3;->getCallerFrame()Lp3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lud;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lud;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p0, v1, Lud;->d:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    new-instance v0, Leb;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "xxp_fake_route"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
