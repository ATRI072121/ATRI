.class public final Lcom/baidu/mapsdkplatform/comapi/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static volatile a:Lcom/baidu/mapsdkplatform/comapi/util/f;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/mapsdkplatform/comapi/util/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->c:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 19
    .line 20
    return-void
.end method

.method public static b()Lcom/baidu/mapsdkplatform/comapi/util/f;
    .locals 2

    .line 191
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->a:Lcom/baidu/mapsdkplatform/comapi/util/f;

    if-nez v0, :cond_1

    .line 192
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/f;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->a:Lcom/baidu/mapsdkplatform/comapi/util/f;

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/f;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/util/f;-><init>()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->a:Lcom/baidu/mapsdkplatform/comapi/util/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 195
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 196
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->a:Lcom/baidu/mapsdkplatform/comapi/util/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/mapsdkplatform/comapi/util/e;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/e;
    .locals 2

    .line 1
    const-string v0, "map_pref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PREFFERED_SD_CARD"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/e;)Z
    .locals 1

    .line 56
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/util/e;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "map_pref"

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREFFERED_SD_CARD"

    .line 59
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->c:Z

    .line 14
    .line 15
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/e;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_7

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/e;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-ne v4, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/e;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 141
    .line 142
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->c:Z

    .line 165
    .line 166
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/e;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/util/List;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 181
    .line 182
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_2
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    return-void
.end method
