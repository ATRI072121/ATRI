.class public Lcom/baidu/bbalbscesium/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final e:Ljava/lang/String; = "CuidV266Info"

.field private static final f:Z = false

.field public static final g:Ljava/lang/String; = "libcuid.so"

.field private static final h:Ljava/lang/String; = "ZGV2aWNlaWQ="

.field private static final i:Ljava/lang/String; = "aW1laQ=="

.field private static final j:Ljava/lang/String; = "dmVy"

.field private static final k:I = 0x2

.field public static final l:Ljava/lang/String; = "0"

.field public static final m:Ljava/lang/String; = "O"

.field private static final n:I = 0xe


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/baidu/bbalbscesium/f;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/bbalbscesium/f;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/baidu/bbalbscesium/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/f;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/bbalbscesium/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    iput p0, v0, Lcom/baidu/bbalbscesium/f;->d:I

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    if-ge p0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p1, "0"

    .line 39
    .line 40
    :cond_1
    iput-object p1, v0, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    .line 47
    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    const-string v5, "dmVy"

    .line 26
    .line 27
    const-string v6, "ZGV2aWNlaWQ="

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/baidu/bbalbscesium/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lcom/baidu/bbalbscesium/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v6}, Lcom/baidu/bbalbscesium/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v5}, Lcom/baidu/bbalbscesium/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    new-instance v5, Lcom/baidu/bbalbscesium/f;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/baidu/bbalbscesium/f;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, v5, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput v0, v5, Lcom/baidu/bbalbscesium/f;->c:I

    .line 107
    .line 108
    iput v4, v5, Lcom/baidu/bbalbscesium/f;->d:I

    .line 109
    .line 110
    const/16 p0, 0xe

    .line 111
    .line 112
    if-ge v4, p0, :cond_6

    .line 113
    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v2, v3

    .line 122
    :goto_2
    iput-object v2, v5, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v5}, Lcom/baidu/bbalbscesium/f;->a()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :goto_3
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/bbalbscesium/k/a/g;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/baidu/bbalbscesium/m/b;->a([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v0, p0}, Lcom/baidu/bbalbscesium/k/a/c;->a([B[B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/bbalbscesium/k/a/g;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v0, p0}, Lcom/baidu/bbalbscesium/k/a/c;->b([B[B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "utf-8"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/baidu/bbalbscesium/m/b;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/baidu/bbalbscesium/m/b;->a([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZGV2aWNlaWQ="

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baidu/bbalbscesium/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "aW1laQ=="

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baidu/bbalbscesium/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dmVy"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/baidu/bbalbscesium/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget p0, p0, Lcom/baidu/bbalbscesium/f;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "O"

    :goto_0
    iput-object v0, p0, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 38
    iget p0, p0, Lcom/baidu/bbalbscesium/f;->d:I

    invoke-static {p0}, Lcom/baidu/bbalbscesium/f;->a(I)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/bbalbscesium/f;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
