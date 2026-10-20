.class public Lcom/baidu/mshield/x0/j/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/x0/j/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/baidu/mshield/x0/j/a;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/x0/j/a;Lcom/baidu/mshield/x0/j/a$b;)I
    .locals 0

    .line 1145
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a$b;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/x0/j/a;
    .locals 2

    const-class v0, Lcom/baidu/mshield/x0/j/a;

    monitor-enter v0

    .line 1062
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x0/j/a;->a:Lcom/baidu/mshield/x0/j/a;

    if-nez v1, :cond_0

    .line 1063
    new-instance v1, Lcom/baidu/mshield/x0/j/a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x0/j/a;->a:Lcom/baidu/mshield/x0/j/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1064
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x0/j/a;->a:Lcom/baidu/mshield/x0/j/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/baidu/mshield/x0/j/a$b;)I
    .locals 9

    .line 1065
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    iget-object v1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 1066
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->j()J

    move-result-wide v1

    .line 1067
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->m()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    const/4 v8, 0x1

    if-gtz v7, :cond_1

    if-eqz p1, :cond_0

    .line 1069
    invoke-interface {p1, v8}, Lcom/baidu/mshield/x0/j/a$b;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    return v8

    :cond_1
    sub-long v1, v5, v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 1070
    iget-object v1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1071
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/j/a;->a()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    .line 1072
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/l/a;->c(J)V

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 1073
    invoke-interface {p1, v2}, Lcom/baidu/mshield/x0/j/a$b;->a(I)V

    :cond_4
    return v2

    :cond_5
    if-eqz p1, :cond_6

    .line 1074
    invoke-interface {p1, v8}, Lcom/baidu/mshield/x0/j/a$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return v8

    .line 1075
    :goto_3
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x2

    if-eqz p1, :cond_7

    .line 1076
    invoke-interface {p1, p0}, Lcom/baidu/mshield/x0/j/a$b;->a(I)V

    :cond_7
    return p0
.end method

.method public a(Lcom/baidu/mshield/x0/j/a$b;Z)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1077
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    move-result-object p2

    new-instance v0, Lcom/baidu/mshield/x0/j/a$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mshield/x0/j/a$a;-><init>(Lcom/baidu/mshield/x0/j/a;Lcom/baidu/mshield/x0/j/a$b;)V

    invoke-virtual {p2, v0}, Lcom/baidu/mshield/x0/d/h/d;->a(Lcom/baidu/mshield/x0/d/h/a;)V

    const/4 p0, 0x0

    return p0

    .line 1078
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a$b;)I

    move-result p0

    return p0
.end method

.method public final a(Lcom/baidu/mshield/x0/l/a;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "5"

    .line 1138
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "1"

    const/4 v1, 0x0

    .line 1139
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1141
    iget-object p0, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mshield/x0/EngineImpl;->unload()V

    .line 1142
    :cond_0
    invoke-virtual {p1, v0}, Lcom/baidu/mshield/x0/l/a;->b(I)V

    const-string p0, "9"

    .line 1143
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/baidu/mshield/x0/l/a;->f(I)V

    const-string p0, "15"

    const/4 v0, 0x3

    .line 1144
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/baidu/mshield/x0/l/a;->g(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "handleEmulatorSig ungz:"

    const-string v1, "handleEmulatorSig:"

    .line 1146
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 1147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1148
    invoke-static {p1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1149
    sput-object v1, Lcom/baidu/mshield/x6/f/l;->c:Ljava/lang/String;

    .line 1150
    new-instance v2, Lcom/baidu/mshield/x6/b/b;

    iget-object p0, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 1151
    invoke-virtual {v2, v1}, Lcom/baidu/mshield/x6/b/b;->h(Ljava/lang/String;)V

    .line 1152
    new-instance p0, Ljava/lang/String;

    .line 1153
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object p1

    const-string v1, "utf-8"

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1154
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 1155
    sput-object p0, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    return-void

    .line 1156
    :cond_0
    iget-object p0, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1157
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "handleDrfPolicy ungz:"

    const-string v1, "handleDrfPolicy:"

    .line 1127
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 1128
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    iget-object p0, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const-string p0, ""

    .line 1129
    sput-object p0, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    return-void

    .line 1130
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    const-string p0, "1"

    .line 1131
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1132
    new-instance v2, Ljava/lang/String;

    .line 1133
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 1134
    invoke-static {p0}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object p0

    const-string v3, "utf-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1135
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const-string p0, "2"

    .line 1136
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/baidu/mshield/x6/b/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1137
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "7"

    .line 8
    .line 9
    const-string v4, "plc115"

    .line 10
    .line 11
    const-string v5, "uv6"

    .line 12
    .line 13
    const-string v6, "115"

    .line 14
    .line 15
    const-string v7, "policy detect encryptStr===="

    .line 16
    .line 17
    const-string v8, "policy detect app encrypt==="

    .line 18
    .line 19
    const-string v9, "114"

    .line 20
    .line 21
    const-string v10, "104"

    .line 22
    .line 23
    const-string v11, "102"

    .line 24
    .line 25
    const-string v12, "51"

    .line 26
    .line 27
    const-string v13, "107"

    .line 28
    .line 29
    const-string v14, "95"

    .line 30
    .line 31
    const-string v15, "94"

    .line 32
    .line 33
    move-object/from16 p2, v3

    .line 34
    .line 35
    const-string v3, "84"

    .line 36
    .line 37
    move-object/from16 p3, v4

    .line 38
    .line 39
    const-string v4, "83"

    .line 40
    .line 41
    move-object/from16 p4, v6

    .line 42
    .line 43
    const-string v6, "71"

    .line 44
    .line 45
    move-object/from16 v16, v7

    .line 46
    .line 47
    const-string v7, "62"

    .line 48
    .line 49
    move-object/from16 v17, v8

    .line 50
    .line 51
    const-string v8, "36"

    .line 52
    .line 53
    move-object/from16 v18, v5

    .line 54
    .line 55
    const-string v5, "20"

    .line 56
    .line 57
    move-object/from16 v19, v9

    .line 58
    .line 59
    const-string v9, "18"

    .line 60
    .line 61
    move-object/from16 v20, v10

    .line 62
    .line 63
    const-string v10, "16"

    .line 64
    .line 65
    move-object/from16 v21, v11

    .line 66
    .line 67
    const-string v11, "15"

    .line 68
    .line 69
    move-object/from16 v22, v12

    .line 70
    .line 71
    const-string v12, "3"

    .line 72
    .line 73
    move-object/from16 v23, v2

    .line 74
    .line 75
    const-string v2, "handleSecPolicy:"

    .line 76
    .line 77
    move-object/from16 v24, v13

    .line 78
    .line 79
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/baidu/mshield/x0/l/a;

    .line 99
    .line 100
    iget-object v13, v0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v2, v13}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const-string v0, "plc03"

    .line 112
    .line 113
    move-object/from16 v25, v14

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v2, v0, v14}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object/from16 v25, v14

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v13, "plc15"

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v2, v13, v14}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const-string v11, "plc16"

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v2, v11, v13}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const-string v10, "plc18"

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v2, v10, v11}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const-string v9, "plc20"

    .line 237
    .line 238
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v2, v9, v10}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const-string v5, "plc36"

    .line 267
    .line 268
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v2, v5, v9}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    const-string v5, "plc62"

    .line 297
    .line 298
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v2, v5, v8}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    const-string v5, "plc71"

    .line 331
    .line 332
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v2, v5, v7}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    const-string v5, "plc83"

    .line 361
    .line 362
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v2, v5, v6}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    const-string v4, "plc84"

    .line 391
    .line 392
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v2, v4, v5}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    const-string v3, "plc94"

    .line 421
    .line 422
    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    move-object/from16 v0, v25

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 450
    if-eqz v3, :cond_b

    .line 451
    .line 452
    const-string v4, "plc95"

    .line 453
    .line 454
    :try_start_c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v2, v4, v5}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    move-object/from16 v0, v24

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 486
    const-string v4, "5"

    .line 487
    .line 488
    if-eqz v3, :cond_c

    .line 489
    .line 490
    const-string v5, "plc107"

    .line 491
    .line 492
    :try_start_d
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v2, v5, v6}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object/from16 v3, v23

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_c

    .line 535
    .line 536
    const/16 v5, 0xb4

    .line 537
    .line 538
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/x0/l/a;->d(I)V

    .line 543
    .line 544
    .line 545
    :cond_c
    move-object/from16 v0, v22

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 551
    if-eqz v3, :cond_d

    .line 552
    .line 553
    const-string v5, "plc51"

    .line 554
    .line 555
    :try_start_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v2, v5, v6}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v5, p0

    .line 563
    .line 564
    invoke-virtual {v5, v2, v3}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/l/a;Lorg/json/JSONObject;)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_d
    move-object/from16 v0, v21

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 592
    if-eqz v3, :cond_e

    .line 593
    .line 594
    const-string v5, "plc102"

    .line 595
    .line 596
    :try_start_f
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v2, v5, v6}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v6, "1"

    .line 608
    .line 609
    const/16 v7, 0x3c

    .line 610
    .line 611
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v2, v5}, Lcom/baidu/mshield/x0/l/a;->c(I)V

    .line 616
    .line 617
    .line 618
    int-to-long v5, v5

    .line 619
    sput-wide v5, Lcom/baidu/mshield/x0/g/a;->d:J

    .line 620
    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_e
    move-object/from16 v0, v20

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 646
    if-eqz v3, :cond_f

    .line 647
    .line 648
    const-string v5, "plc104"

    .line 649
    .line 650
    :try_start_10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v2, v5, v6}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_f
    move-object/from16 v0, v19

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 682
    const-string v5, "2"

    .line 683
    .line 684
    if-eqz v3, :cond_10

    .line 685
    .line 686
    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object/from16 v6, v18

    .line 710
    .line 711
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 715
    const-string v8, "plc114"

    .line 716
    .line 717
    if-eqz v7, :cond_11

    .line 718
    .line 719
    :try_start_12
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_11

    .line 728
    .line 729
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    sput-object v7, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v7, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    move-object/from16 v9, v17

    .line 742
    .line 743
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sget-object v9, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    move-object/from16 v6, v16

    .line 768
    .line 769
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object v6, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, v8, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_10
    :goto_1
    move-object/from16 v0, p4

    .line 792
    .line 793
    goto :goto_2

    .line 794
    :cond_11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v2, v8, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1

    .line 802
    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v3, 0x1

    .line 807
    if-eqz v1, :cond_1c

    .line 808
    .line 809
    move-object/from16 v6, p3

    .line 810
    .line 811
    invoke-virtual {v2, v6}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 819
    const-string v9, ""

    .line 820
    .line 821
    const-string v10, "4"

    .line 822
    .line 823
    const-string v11, "uv4"

    .line 824
    .line 825
    if-nez v8, :cond_14

    .line 826
    .line 827
    :try_start_13
    new-instance v8, Lorg/json/JSONObject;

    .line 828
    .line 829
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-virtual {v2, v7}, Lcom/baidu/mshield/x0/l/a;->a(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-eqz v8, :cond_12

    .line 848
    .line 849
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-eqz v8, :cond_12

    .line 858
    .line 859
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    goto :goto_3

    .line 868
    :cond_12
    move-object v8, v9

    .line 869
    :goto_3
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    if-eqz v13, :cond_13

    .line 874
    .line 875
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    if-eqz v13, :cond_13

    .line 884
    .line 885
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    goto :goto_4

    .line 894
    :cond_13
    move-object v7, v9

    .line 895
    goto :goto_4

    .line 896
    :cond_14
    move-object v7, v9

    .line 897
    move-object v8, v7

    .line 898
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_1b

    .line 926
    .line 927
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_15

    .line 936
    .line 937
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-virtual {v2, v9}, Lcom/baidu/mshield/x0/l/a;->e(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_15
    move-object/from16 v4, p2

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    const/4 v11, 0x0

    .line 951
    if-eqz v10, :cond_16

    .line 952
    .line 953
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    move v4, v11

    .line 970
    move v11, v10

    .line 971
    goto :goto_5

    .line 972
    :cond_16
    move v4, v11

    .line 973
    :goto_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    if-eqz v10, :cond_19

    .line 978
    .line 979
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    if-eqz v11, :cond_18

    .line 984
    .line 985
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    if-eqz v11, :cond_17

    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    if-eqz v10, :cond_19

    .line 997
    .line 998
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-nez v10, :cond_19

    .line 1003
    .line 1004
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    if-eqz v10, :cond_19

    .line 1009
    .line 1010
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_7

    .line 1014
    :cond_18
    :goto_6
    sput-object v10, Lcom/baidu/mshield/x0/c/c;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :cond_19
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_1a

    .line 1024
    .line 1025
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_1a

    .line 1030
    .line 1031
    if-ne v4, v3, :cond_1a

    .line 1032
    .line 1033
    const-wide/16 v4, 0x0

    .line 1034
    .line 1035
    invoke-virtual {v2, v4, v5}, Lcom/baidu/mshield/x0/l/a;->a(J)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v2, v6, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_1b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v2, v6, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1c
    :goto_8
    invoke-virtual {v2, v3}, Lcom/baidu/mshield/x0/l/a;->a(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :catchall_0
    move-exception v0

    .line 1058
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 15

    const-string v0, "ids==="

    const-string v1, "sgs data \uff1a"

    const-string v2, "privacyPolicy==="

    const-string v3, "policy sdata===="

    monitor-enter p0

    :try_start_0
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/4 v7, 0x0

    .line 1079
    :try_start_1
    new-instance v8, Lcom/baidu/mshield/x0/l/a;

    iget-object v9, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 1080
    new-instance v9, Lcom/baidu/mshield/x0/i/a;

    iget-object v10, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/baidu/mshield/x0/i/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 1081
    :try_start_2
    invoke-virtual {v9}, Lcom/baidu/mshield/x0/i/a;->b()Ljava/util/HashMap;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v9, :cond_0

    monitor-exit p0

    return v7

    :cond_0
    :try_start_3
    const-string v10, "decrpt"

    .line 1082
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v4, "url"

    .line 1083
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v5, "source"

    .line 1084
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v9, v4

    :goto_0
    move-object v4, v10

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v9, v5

    move-object v5, v4

    goto :goto_0

    :catchall_2
    move-exception v9

    move-object v14, v9

    move-object v9, v5

    move-object v5, v14

    .line 1085
    :goto_1
    :try_start_6
    invoke-static {v5}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    move-object v10, v4

    move-object v4, v9

    .line 1086
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/baidu/mshield/x0/l/a;->d(J)V

    .line 1087
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v5, :cond_1

    monitor-exit p0

    return v7

    .line 1088
    :cond_1
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 1089
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    const-string v5, "sec"

    .line 1090
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1091
    invoke-virtual {p0, v5, v10, v4, v6}, Lcom/baidu/mshield/x0/j/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception v4

    goto :goto_3

    :cond_2
    const-string v4, "sec sdata is empty "

    .line 1092
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    .line 1093
    :goto_3
    :try_start_9
    invoke-static {v4}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :goto_4
    :try_start_a
    const-string v4, "fig"

    .line 1094
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1095
    invoke-virtual {p0, v4}, Lcom/baidu/mshield/x0/j/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :catchall_4
    move-exception v4

    goto :goto_5

    :cond_3
    const-string v4, "finger sdata is empty "

    .line 1096
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    .line 1097
    :goto_5
    :try_start_b
    invoke-static {v4}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :goto_6
    :try_start_c
    const-string v4, "sig"

    .line 1098
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1099
    invoke-virtual {p0, v4}, Lcom/baidu/mshield/x0/j/a;->a(Ljava/lang/String;)V

    goto :goto_8

    :catchall_5
    move-exception v4

    goto :goto_7

    :cond_4
    const-string v4, "sig sdata is empty "

    .line 1100
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    .line 1101
    :goto_7
    :try_start_d
    invoke-static {v4}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :goto_8
    :try_start_e
    const-string v4, "prv"

    .line 1102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 1104
    new-instance v2, Lcom/baidu/mshield/x0/l/c;

    iget-object v5, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/baidu/mshield/x0/l/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/baidu/mshield/x0/l/c;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v2

    .line 1105
    :try_start_f
    invoke-static {v2}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_9
    :try_start_10
    const-string v2, "sgs"

    .line 1106
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const-string v1, "3"

    const-string v4, ""

    .line 1108
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1109
    sput-object v1, Lcom/baidu/mshield/x6/f/l;->b:Ljava/lang/String;

    goto :goto_b

    :catchall_7
    move-exception v1

    goto :goto_a

    :cond_5
    const-string v1, "sgs sdata is empty "

    .line 1110
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_b

    .line 1111
    :goto_a
    :try_start_11
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :goto_b
    :try_start_12
    const-string v1, "drf"

    .line 1112
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1113
    invoke-virtual {p0, v1}, Lcom/baidu/mshield/x0/j/a;->a(Lorg/json/JSONObject;)V

    goto :goto_d

    :catchall_8
    move-exception v1

    goto :goto_c

    :cond_6
    const-string v1, "drf sdata is empty "

    .line 1114
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p0, v11}, Lcom/baidu/mshield/x0/j/a;->a(Lorg/json/JSONObject;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_d

    .line 1116
    :goto_c
    :try_start_13
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :goto_d
    :try_start_14
    const-string v1, "rmf"

    .line 1117
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1118
    invoke-virtual {p0, v1}, Lcom/baidu/mshield/x0/j/a;->b(Lorg/json/JSONObject;)V

    goto :goto_f

    :catchall_9
    move-exception v1

    goto :goto_e

    :cond_7
    const-string v1, "rmf sdata is empty "

    .line 1119
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0, v11}, Lcom/baidu/mshield/x0/j/a;->b(Lorg/json/JSONObject;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_f

    .line 1121
    :goto_e
    :try_start_15
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_f
    :try_start_16
    const-string v1, "ids"

    .line 1122
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v0

    iput-object v1, v0, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    .line 1125
    :try_start_17
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :goto_10
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_b
    move-exception v0

    .line 1126
    :try_start_18
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    monitor-exit p0

    return v7

    :catchall_c
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "handleFgPolicy:"

    .line 100
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/baidu/mshield/x6/f/l;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "handleRmfPolicy ungz:"

    .line 2
    .line 3
    const-string v1, "handleRmfPolicy:"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    :try_start_1
    sput-object v1, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v4, Lcom/baidu/mshield/x6/b/b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v4, p0}, Lcom/baidu/mshield/x6/b/b;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/baidu/mshield/x6/b/b;->p()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string p0, "1"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "utf-8"

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
