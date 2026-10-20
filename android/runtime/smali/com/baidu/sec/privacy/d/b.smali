.class public Lcom/baidu/sec/privacy/d/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4

    const/4 v0, 0x0

    .line 69
    :try_start_0
    const-class v1, Lcom/baidu/mshield/ac/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getInstance"

    .line 70
    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 73
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Ljava/lang/String;
    .locals 3

    .line 60
    const-string p0, ""

    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/d/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/baidu/sec/privacy/d/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 63
    sget-object p1, Lcom/baidu/sec/privacy/d/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 64
    :goto_1
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLcom/baidu/sec/privacy/c;)V
    .locals 1

    .line 1
    const-string v0, "leroad"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/baidu/sec/privacy/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/baidu/sec/privacy/d/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/baidu/sec/privacy/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/baidu/sec/privacy/d/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "sofire"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "cfg"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lcom/baidu/sec/privacy/d/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string p0, "p_s_p_c"

    .line 51
    .line 52
    sput-object p0, Lcom/baidu/sec/privacy/d/b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/d/b;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "leroadcfg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "s_a_pl"

    .line 67
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 68
    :goto_1
    invoke-static {v1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "getPlatformPrivateSharedPreferences"

    .line 167
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "com.baidu."

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lcom/baidu/sec/privacy/d/b;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->c()Lcom/baidu/sec/privacy/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/baidu/sec/privacy/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z

    .line 26
    .line 27
    :cond_1
    sget-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->b()Lcom/baidu/sec/privacy/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/baidu/sec/privacy/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ".ac.F"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const-string v2, "getInstance"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ".ac.FI"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    array-length v0, p0

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-ge v2, v0, :cond_5

    .line 103
    .line 104
    aget-object v4, p0, v2

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "cp"

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lcom/baidu/sec/privacy/d/b;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/baidu/sec/privacy/d/b;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z

    .line 165
    .line 166
    return p0
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const-string v0, "getPlatformSharedSharedPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
