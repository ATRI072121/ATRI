.class public Lcom/baidu/sec/privacy/f/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sec/privacy/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/sec/privacy/f/d$d;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    const-string v5, "dmVy"

    .line 26
    .line 27
    const-string v6, "ZGV2aWNlaWQ="

    .line 28
    .line 29
    if-eqz v4, :cond_2

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
    invoke-static {v6}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {v6}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v5}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    new-instance v4, Lcom/baidu/sec/privacy/f/d$d;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/baidu/sec/privacy/f/d$d;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v4, Lcom/baidu/sec/privacy/f/d$d;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput v0, v4, Lcom/baidu/sec/privacy/f/d$d;->c:I

    .line 105
    .line 106
    const/16 p0, 0xe

    .line 107
    .line 108
    if-lt v0, p0, :cond_4

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v2, v3

    .line 119
    :goto_2
    iput-object v2, v4, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_3
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;
    .locals 0

    .line 126
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/f/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    .line 127
    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;
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
    new-instance v0, Lcom/baidu/sec/privacy/f/d$d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/sec/privacy/f/d$d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/baidu/sec/privacy/f/d$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    iput p0, v0, Lcom/baidu/sec/privacy/f/d$d;->c:I

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    if-lt p0, v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const-string p1, "0"

    .line 42
    .line 43
    :cond_3
    iput-object p1, v0, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/baidu/sec/privacy/f/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 46
    iget p0, p0, Lcom/baidu/sec/privacy/f/d$d;->c:I

    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d$d;->a(I)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d$d;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
