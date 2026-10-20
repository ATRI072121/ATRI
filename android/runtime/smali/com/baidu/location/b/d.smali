.class public Lcom/baidu/location/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/d$b;
    }
.end annotation


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

.method public synthetic constructor <init>(Lcom/baidu/location/b/d$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/baidu/location/b/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/d;
    .locals 1

    .line 156
    sget-object v0, Lcom/baidu/location/b/d$b;->a:Lcom/baidu/location/b/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "default_owner"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    const-string p0, "default_url"

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_9

    .line 16
    .line 17
    const-string p0, "https"

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p2, -0x1

    .line 35
    sparse-switch p0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string p0, "indoor_rects"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x7

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string p0, "cfgs"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x6

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string p0, "loc"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p2, 0x5

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string p0, "indoor_poi_data"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, 0x4

    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string p0, "basement_inout"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p2, 0x3

    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string p0, "hdyawupdate"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 p2, 0x2

    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string p0, "vdr_log_update"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 p2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string p0, "indoor_roadnet"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 p2, 0x0

    .line 127
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    sput-object p3, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    sput-object p3, Lcom/baidu/location/e/e;->e:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    sput-object p3, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    sput-object p3, Lcom/baidu/location/e/e;->h:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    sput-object p3, Lcom/baidu/location/e/e;->l:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    sput-object p3, Lcom/baidu/location/e/e;->k:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    sput-object p3, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    sput-object p3, Lcom/baidu/location/e/e;->f:Ljava/lang/String;

    .line 153
    .line 154
    :cond_9
    :goto_1
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7ed5ef6f -> :sswitch_7
        -0x76eb6e41 -> :sswitch_6
        -0x40b6f584 -> :sswitch_5
        -0x30fabc87 -> :sswitch_4
        -0x1e4ea315 -> :sswitch_3
        0x1a340 -> :sswitch_2
        0x2e8c8f -> :sswitch_1
        0x1a391223 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 157
    const-string v0, "url_config"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "owner"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v4, v2}, Lcom/baidu/location/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 155
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "baiduLocDev"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "loc_local_config"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/location/b/d;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
