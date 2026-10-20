.class public Lcom/baidu/mshield/x0/EngineImpl;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "aid"

.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "arid"

.field public static final KEY_ANDROID_LEVEL:Ljava/lang/String; = "arl"

.field public static final KEY_ANDROID_VERSION:Ljava/lang/String; = "arv"

.field public static final KEY_CUID:Ljava/lang/String; = "cuid"

.field public static final KEY_MODEL:Ljava/lang/String; = "mod"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "p"

.field public static final KEY_SENSOR_LIST:Ljava/lang/String; = "sl"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "s"

.field public static final KEY_WIFI_STATE:Ljava/lang/String; = "ws"

.field public static final PROPERTY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isUnload:Z = false

.field public static mContext:Landroid/content/Context; = null

.field public static sAppkey:Ljava/lang/String; = ""

.field private static sInstance:Lcom/baidu/mshield/x0/EngineImpl; = null

.field public static sIsArm:Z = true

.field public static sIsX86:Z = false

.field public static sLoadVersion:Ljava/lang/String; = null

.field public static sScreenStatus:I = 0x0

.field public static sSecKey:Ljava/lang/String; = ""

.field public static secName:Ljava/lang/String;

.field public static secPackageName:Ljava/lang/String;


# instance fields
.field public ids:Ljava/lang/String;

.field private mSecAlarmFilter:Landroid/content/IntentFilter;

.field private mSecSystemFilter:Landroid/content/IntentFilter;

.field private pref:Lcom/baidu/mshield/x0/l/a;

.field private secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

.field private sofirePreferences:Lcom/baidu/mshield/x0/l/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/baidu/mshield/x0/EngineImpl;->sScreenStatus:I

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mshield/x0/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mshield/x0/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->secName:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->secPackageName:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "{}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;

    .line 7
    .line 8
    sput-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/mshield/x0/l/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/baidu/mshield/x0/l/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mshield/x0/EngineImpl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/x0/EngineImpl;->doInit(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/baidu/mshield/x0/EngineImpl;)Lcom/baidu/mshield/x0/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private doInit(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->m(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 19
    .line 20
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/l/a;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->registerReceiver()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->initReport()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->setAlarms()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/x0/c/a;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/baidu/mshield/x0/c/c;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->init(IZ)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/baidu/mshield/x0/b;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/baidu/mshield/x0/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/EngineImpl;->setSecImpl(Lcom/baidu/mshield/x6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/mshield/x0/EngineImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/x0/EngineImpl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/EngineImpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private handleTokenLogic()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    const-string v2, "plc95"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v2, v5, v4}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mshield/x0/l/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v6, Lcom/baidu/mshield/x6/b/b;

    .line 25
    .line 26
    sget-object v7, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->w()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->v()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    new-instance v7, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v10, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v10

    .line 61
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    if-le v10, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/baidu/mshield/x0/l/c;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9}, Lcom/baidu/mshield/x6/b/b;->a(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6, v1}, Lcom/baidu/mshield/x6/b/b;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/baidu/mshield/x0/l/c;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/baidu/mshield/x0/l/a;->o()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    new-instance v7, Lcom/baidu/mshield/x0/d/c;

    .line 134
    .line 135
    invoke-direct {v7}, Lcom/baidu/mshield/x0/d/c;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v9, v0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 141
    .line 142
    invoke-static {v8, v2, v7, v9}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mshield/x0/d/c;Lcom/baidu/mshield/x0/l/a;)V

    .line 143
    .line 144
    .line 145
    iget v2, v7, Lcom/baidu/mshield/x0/d/c;->d:I

    .line 146
    .line 147
    int-to-long v7, v2

    .line 148
    const-wide/32 v9, 0xea60

    .line 149
    .line 150
    .line 151
    mul-long v15, v7, v9

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    new-instance v11, Lcom/baidu/mshield/x0/h/a;

    .line 160
    .line 161
    invoke-direct {v11}, Lcom/baidu/mshield/x0/h/a;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v12, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    const/4 v13, 0x6

    .line 167
    const/4 v14, 0x1

    .line 168
    invoke-virtual/range {v11 .. v16}, Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;IIJ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 172
    .line 173
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/l/a;->f(J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    sub-long v2, v5, v3

    .line 178
    .line 179
    cmp-long v2, v2, v15

    .line 180
    .line 181
    if-ltz v2, :cond_4

    .line 182
    .line 183
    iget-object v2, v0, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/baidu/mshield/x0/l/c;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/baidu/mshield/x0/l/c;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/l/a;->f(J)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Lcom/baidu/mshield/x0/h/a;

    .line 201
    .line 202
    invoke-direct {v11}, Lcom/baidu/mshield/x0/h/a;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v12, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    const/4 v13, 0x6

    .line 208
    const/4 v14, 0x1

    .line 209
    invoke-virtual/range {v11 .. v16}, Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private initReport()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x0/EngineImpl$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/EngineImpl$b;-><init>(Lcom/baidu/mshield/x0/EngineImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/d/h/d;->a(Lcom/baidu/mshield/x0/d/h/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mshield/x0/receiver/ReceiverWork;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v1, "com.baidu.mshield.x0.alarm.action"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lr3;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private setAlarms()V
    .locals 6

    .line 1
    :try_start_0
    new-instance p0, Lcom/baidu/mshield/x0/l/a;

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/l/a;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/b;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/32 v2, 0xea60

    .line 32
    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/baidu/mshield/x0/l/a;->e(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v0, v4

    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-gez p0, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x32

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public adm(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public aen(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAidFWM()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIccFWM()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImeFWM()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getImsFWM()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaFWM()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getNui()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPropertyByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public gpol()I
    .locals 2

    .line 1
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mshield/x0/j/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/j/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a$b;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public gtdid()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public ice()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/EngineImpl;->ice(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ice(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ice(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->handleTokenLogic()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mshield/x0/g/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public declared-synchronized init(IZ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/baidu/mshield/x0/EngineImpl$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mshield/x0/EngineImpl$a;-><init>(Lcom/baidu/mshield/x0/EngineImpl;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public mqa(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public reportAlive()V
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendWMCrashLog(I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "1001133"

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBusy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "p : "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " : v : "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sput-object p1, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sput-object p2, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/baidu/mshield/x0/l/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setRunStatus(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/l/a;->e(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/EngineImpl;->setRunStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "a : "

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " s : "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mshield/x6/EngineImpl;->setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;

    .line 41
    .line 42
    sput-object p2, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 47
    .line 48
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public stop()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public ud(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/EngineImpl;->ud(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public unload()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/EngineImpl;->stop()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/mshield/x0/e/a;->a()Lcom/baidu/mshield/x0/e/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/e/a;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/d/h/d;->c()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/EngineImpl;->unload()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    sput-boolean p0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    .line 49
    .line 50
    return-void
.end method

.method public uqi()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public xgz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
