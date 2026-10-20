.class public Lcom/baidu/bbalbscesium/k/d/g;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/baidu/bbalbscesium/k/d/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/baidu/bbalbscesium/k/d/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/k/d/g;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/baidu/bbalbscesium/k/d/g;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object p0, v2

    .line 33
    :cond_1
    new-instance v2, Lcom/baidu/bbalbscesium/k/d/g;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1, p0}, Lcom/baidu/bbalbscesium/k/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Invalid transformation format:"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    const-string v4, "/"

    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v2, v5

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v5, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    aget-object v0, v2, v4

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 62
    .line 63
    const-string v1, "Invalid transformation:algorithm not specified-"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :try_start_1
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 105
    .line 106
    const-string v0, "No transformation given"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/k/d/c;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/k/d/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/d/g;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/baidu/bbalbscesium/k/d/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
