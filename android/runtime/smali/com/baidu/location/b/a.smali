.class public Lcom/baidu/location/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/a$b;,
        Lcom/baidu/location/b/a$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "BDLocConfigManager"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private E:Ljava/lang/String;

.field private F:Lcom/baidu/location/b/a$b;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field public c:Z

.field public d:I

.field private e:J

.field public f:D

.field public g:I

.field public h:I

.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[D

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:I

.field public y:[I

.field public z:[I


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/location/b/a;->c:Z

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    iput v2, p0, Lcom/baidu/location/b/a;->d:I

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/baidu/location/b/a;->e:J

    .line 17
    .line 18
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/baidu/location/b/a;->f:D

    .line 21
    .line 22
    iput v1, p0, Lcom/baidu/location/b/a;->g:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lcom/baidu/location/b/a;->h:I

    .line 26
    .line 27
    const-wide v3, -0x4046666660000000L    # -0.10000000149011612

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v3, p0, Lcom/baidu/location/b/a;->i:D

    .line 33
    .line 34
    iput v1, p0, Lcom/baidu/location/b/a;->j:I

    .line 35
    .line 36
    iput v2, p0, Lcom/baidu/location/b/a;->k:I

    .line 37
    .line 38
    iput v2, p0, Lcom/baidu/location/b/a;->l:I

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    iput v3, p0, Lcom/baidu/location/b/a;->m:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iput v3, p0, Lcom/baidu/location/b/a;->n:I

    .line 46
    .line 47
    const/16 v3, 0x28

    .line 48
    .line 49
    iput v3, p0, Lcom/baidu/location/b/a;->o:I

    .line 50
    .line 51
    iput v2, p0, Lcom/baidu/location/b/a;->q:I

    .line 52
    .line 53
    iput v1, p0, Lcom/baidu/location/b/a;->r:I

    .line 54
    .line 55
    iput v2, p0, Lcom/baidu/location/b/a;->s:I

    .line 56
    .line 57
    iput v2, p0, Lcom/baidu/location/b/a;->t:I

    .line 58
    .line 59
    iput v1, p0, Lcom/baidu/location/b/a;->u:I

    .line 60
    .line 61
    const v3, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lcom/baidu/location/b/a;->v:F

    .line 65
    .line 66
    const v3, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/baidu/location/b/a;->w:F

    .line 70
    .line 71
    iput v1, p0, Lcom/baidu/location/b/a;->x:I

    .line 72
    .line 73
    iput-object v0, p0, Lcom/baidu/location/b/a;->y:[I

    .line 74
    .line 75
    iput-object v0, p0, Lcom/baidu/location/b/a;->z:[I

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    iput v3, p0, Lcom/baidu/location/b/a;->A:I

    .line 80
    .line 81
    const/16 v3, 0xfa0

    .line 82
    .line 83
    iput v3, p0, Lcom/baidu/location/b/a;->B:I

    .line 84
    .line 85
    iput v2, p0, Lcom/baidu/location/b/a;->C:I

    .line 86
    .line 87
    iput v2, p0, Lcom/baidu/location/b/a;->D:I

    .line 88
    .line 89
    iput-object v0, p0, Lcom/baidu/location/b/a;->E:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/baidu/location/b/a;->F:Lcom/baidu/location/b/a$b;

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/baidu/location/b/a;->G:Z

    .line 94
    .line 95
    iput-object v0, p0, Lcom/baidu/location/b/a;->H:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/baidu/location/b/a;->J:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/baidu/location/b/a;->K:Landroid/content/Context;

    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/a$a;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/baidu/location/b/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/b/a;
    .locals 1

    .line 563
    sget-object v0, Lcom/baidu/location/b/a$c;->a:Lcom/baidu/location/b/a;

    return-object v0
.end method

.method private a(Lcom/baidu/location/LocationClientOption;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&ver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/baidu/location/e/i;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/b/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    const-string v1, "&newwf=1"

    .line 566
    invoke-static {v0, p1, v1}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 567
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "&sv="

    .line 568
    invoke-static {p1, v2, v0}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 569
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/baidu/location/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "&miui="

    .line 570
    invoke-static {p1, v2, v0}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 571
    :cond_1
    invoke-static {}, Lcom/baidu/location/e/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "&mtk="

    .line 572
    invoke-static {p1, v2, v0}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/a;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/b/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "mapcity"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "&city="

    .line 574
    invoke-static {p1, v3, v0}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 575
    :cond_4
    const-string v0, "&sdk=9.683"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&stp=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_loc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/location/b/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&loc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const-string v0, "&cnloc="

    .line 576
    invoke-static {p1, v0}, Lq7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 577
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/a;->F:Lcom/baidu/location/b/a$b;

    if-nez v0, :cond_6

    new-instance v0, Lcom/baidu/location/b/a$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/a$b;-><init>(Lcom/baidu/location/b/a;)V

    iput-object v0, p0, Lcom/baidu/location/b/a;->F:Lcom/baidu/location/b/a$b;

    :cond_6
    iget-object p0, p0, Lcom/baidu/location/b/a;->F:Lcom/baidu/location/b/a$b;

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "hils"

    .line 6
    .line 7
    const-string v3, "loc_to_foreground"

    .line 8
    .line 9
    const-string v4, "loc_str_length"

    .line 10
    .line 11
    const-string v5, "cell_number"

    .line 12
    .line 13
    const-string v6, "cl_common_switch"

    .line 14
    .line 15
    const-string v7, "cl_str_switch"

    .line 16
    .line 17
    const-string v8, "cl_list_switch"

    .line 18
    .line 19
    const-string v9, "cl_str_change_rate"

    .line 20
    .line 21
    const-string v10, "nc_same_rate"

    .line 22
    .line 23
    const-string v11, "new_loc_cache_switch"

    .line 24
    .line 25
    const-string v12, "nlp_loc_coarse"

    .line 26
    .line 27
    const-string v13, "oldts"

    .line 28
    .line 29
    const-string v14, "hpdts"

    .line 30
    .line 31
    const-string v15, "ums"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "smn"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "suci"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "ct"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "opetco"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "iupl"

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "lpcs"

    .line 56
    .line 57
    move-object/from16 v22, v8

    .line 58
    .line 59
    const-string v8, "gnmcon"

    .line 60
    .line 61
    move-object/from16 v23, v9

    .line 62
    .line 63
    const-string v9, "gnmcrm"

    .line 64
    .line 65
    move-object/from16 v24, v10

    .line 66
    .line 67
    const-string v10, "idmoc"

    .line 68
    .line 69
    move-object/from16 v25, v11

    .line 70
    .line 71
    const-string v11, "wfsm"

    .line 72
    .line 73
    move-object/from16 v26, v12

    .line 74
    .line 75
    const-string v12, "freq"

    .line 76
    .line 77
    move-object/from16 v27, v13

    .line 78
    .line 79
    const-string v13, "wfnum"

    .line 80
    .line 81
    move-object/from16 v28, v14

    .line 82
    .line 83
    const-string v14, "is_check_Per"

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v15, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v30

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v30, :cond_0

    .line 98
    .line 99
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-lez v14, :cond_0

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/baidu/location/b/a;->c:Z

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iput v13, v0, Lcom/baidu/location/b/a;->d:I

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iput-wide v12, v0, Lcom/baidu/location/b/a;->e:J

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    iput-wide v11, v0, Lcom/baidu/location/b/a;->f:D

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iput v10, v0, Lcom/baidu/location/b/a;->g:I

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    iput-wide v9, v0, Lcom/baidu/location/b/a;->i:D

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, v0, Lcom/baidu/location/b/a;->j:I

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput v7, v0, Lcom/baidu/location/b/a;->h:I

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v0, Lcom/baidu/location/b/a;->k:I

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v0, Lcom/baidu/location/b/a;->l:I

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Lcom/baidu/location/b/a;->m:I

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v0, Lcom/baidu/location/b/a;->n:I

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, Lcom/baidu/location/b/a;->o:I

    .line 250
    .line 251
    :cond_c
    const-string v2, "bcar"

    .line 252
    .line 253
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v15}, Lcom/baidu/location/b/a;->a(Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    move-object/from16 v2, v29

    .line 263
    .line 264
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v0, Lcom/baidu/location/b/a;->q:I

    .line 275
    .line 276
    :cond_e
    move-object/from16 v2, v28

    .line 277
    .line 278
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v0, Lcom/baidu/location/b/a;->r:I

    .line 289
    .line 290
    :cond_f
    move-object/from16 v2, v27

    .line 291
    .line 292
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v0, Lcom/baidu/location/b/a;->s:I

    .line 303
    .line 304
    :cond_10
    move-object/from16 v2, v26

    .line 305
    .line 306
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_11

    .line 311
    .line 312
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput v2, v0, Lcom/baidu/location/b/a;->t:I

    .line 317
    .line 318
    :cond_11
    move-object/from16 v2, v25

    .line 319
    .line 320
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, v0, Lcom/baidu/location/b/a;->u:I

    .line 331
    .line 332
    :cond_12
    move-object/from16 v2, v24

    .line 333
    .line 334
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    double-to-float v2, v2

    .line 350
    iput v2, v0, Lcom/baidu/location/b/a;->v:F

    .line 351
    .line 352
    :cond_13
    move-object/from16 v2, v23

    .line 353
    .line 354
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    double-to-float v2, v2

    .line 370
    iput v2, v0, Lcom/baidu/location/b/a;->w:F

    .line 371
    .line 372
    :cond_14
    move-object/from16 v2, v22

    .line 373
    .line 374
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v4, 0x0

    .line 379
    if-eqz v3, :cond_15

    .line 380
    .line 381
    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v0, Lcom/baidu/location/b/a;->x:I

    .line 386
    .line 387
    :cond_15
    move-object/from16 v2, v21

    .line 388
    .line 389
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    const-string v5, ","

    .line 394
    .line 395
    const-string v6, ""

    .line 396
    .line 397
    if-eqz v3, :cond_17

    .line 398
    .line 399
    :try_start_1
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    array-length v3, v2

    .line 408
    new-array v3, v3, [I

    .line 409
    .line 410
    iput-object v3, v0, Lcom/baidu/location/b/a;->y:[I

    .line 411
    .line 412
    array-length v3, v2

    .line 413
    move v7, v4

    .line 414
    move v8, v7

    .line 415
    :goto_0
    if-ge v7, v3, :cond_17

    .line 416
    .line 417
    aget-object v9, v2, v7

    .line 418
    .line 419
    iget-object v10, v0, Lcom/baidu/location/b/a;->y:[I

    .line 420
    .line 421
    aput v4, v10, v8

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    if-lez v10, :cond_16

    .line 428
    .line 429
    :try_start_2
    iget-object v10, v0, Lcom/baidu/location/b/a;->y:[I

    .line 430
    .line 431
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    aput v9, v10, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    :catchall_0
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_17
    move-object/from16 v2, v20

    .line 443
    .line 444
    :try_start_3
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_19

    .line 449
    .line 450
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    array-length v3, v2

    .line 459
    new-array v3, v3, [I

    .line 460
    .line 461
    iput-object v3, v0, Lcom/baidu/location/b/a;->z:[I

    .line 462
    .line 463
    array-length v3, v2

    .line 464
    move v5, v4

    .line 465
    move v6, v5

    .line 466
    :goto_1
    if-ge v5, v3, :cond_19

    .line 467
    .line 468
    aget-object v7, v2, v5

    .line 469
    .line 470
    iget-object v8, v0, Lcom/baidu/location/b/a;->z:[I

    .line 471
    .line 472
    aput v4, v8, v6

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 478
    if-lez v8, :cond_18

    .line 479
    .line 480
    :try_start_4
    iget-object v8, v0, Lcom/baidu/location/b/a;->z:[I

    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    aput v7, v8, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 487
    .line 488
    :catchall_1
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_19
    move-object/from16 v2, v19

    .line 494
    .line 495
    :try_start_5
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1a

    .line 500
    .line 501
    const/16 v3, 0xa

    .line 502
    .line 503
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iput v2, v0, Lcom/baidu/location/b/a;->A:I

    .line 508
    .line 509
    :cond_1a
    move-object/from16 v2, v18

    .line 510
    .line 511
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_1b

    .line 516
    .line 517
    const/16 v3, 0xfa0

    .line 518
    .line 519
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iput v2, v0, Lcom/baidu/location/b/a;->B:I

    .line 524
    .line 525
    :cond_1b
    move-object/from16 v2, v17

    .line 526
    .line 527
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput v2, v0, Lcom/baidu/location/b/a;->C:I

    .line 538
    .line 539
    :cond_1c
    move-object/from16 v2, v16

    .line 540
    .line 541
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iput v1, v0, Lcom/baidu/location/b/a;->D:I

    .line 552
    .line 553
    :cond_1d
    move-object/from16 v1, p1

    .line 554
    .line 555
    iput-object v1, v0, Lcom/baidu/location/b/a;->E:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 560
    .line 561
    .line 562
    :goto_2
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "v9.683|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "|"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "&cu="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "&mb="

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(DDLjava/lang/String;)V
    .locals 2

    .line 564
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/a;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    :try_start_1
    const-string v0, "bd09"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "wgs84mc"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p5, "bd092gcj"

    invoke-static {p3, p4, p1, p2, p5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    const/4 p2, 0x1

    aget-wide p2, p1, p2

    aget-wide p4, p1, v1

    move-wide p1, p2

    move-wide p3, p4

    :cond_1
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "%.5f|%.5f"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/a;->J:Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/location/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_loc"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_4
    iput-object p1, p0, Lcom/baidu/location/b/a;->J:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Ljava/lang/String;)V
    .locals 7

    .line 565
    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/baidu/location/b/a;->G:Z

    if-nez p3, :cond_4

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/baidu/location/b/a;->G:Z

    iput-object p1, p0, Lcom/baidu/location/b/a;->K:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p2}, Lcom/baidu/location/LocationClientOption;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/a;->H:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    move-result-object p3

    iget-object v0, p0, Lcom/baidu/location/b/a;->K:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/baidu/location/b/o;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p3, 0x0

    :try_start_2
    iput-object p3, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;

    :goto_1
    iget-object p3, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BDLocConfig"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_lastCheckTime"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 v1, 0x0

    invoke-interface {p1, p3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_config"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, ""

    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_newConfig"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {p3, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/e/i;->b([B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p3}, Lcom/baidu/location/b/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-direct {p0, p1}, Lcom/baidu/location/b/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_config"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/a;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    iget-object p1, p0, Lcom/baidu/location/b/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/b/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_lastCheckTime"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, p2}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/LocationClientOption;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .line 579
    const-string v0, "bcar"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/b/a;->p:[D

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/a;->p:[D

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/a;->p:[D

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/location/b/a;->p:[D

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/b/a;->p:[D

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "x1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v2, v1

    iget-object v2, p0, Lcom/baidu/location/b/a;->p:[D

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "y1"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    aput-wide v5, v2, v3

    iget-object v2, p0, Lcom/baidu/location/b/a;->p:[D

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "x2"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    aput-wide v5, v2, v4

    iget-object v2, p0, Lcom/baidu/location/b/a;->p:[D

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "y2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
