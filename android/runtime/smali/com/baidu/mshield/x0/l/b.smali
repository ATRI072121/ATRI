.class public Lcom/baidu/mshield/x0/l/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mshield/x0/l/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mshield/x0/l/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mshield/x0/l/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "0"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "1"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string p0, "2"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string p0, "3"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string p0, "4"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/baidu/mshield/x0/l/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v3, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/baidu/mshield/x0/l/b;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    iget-object v3, p1, Lcom/baidu/mshield/x0/l/b;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    iget-object p1, p1, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lcom/baidu/mshield/x0/l/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    .line 30
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method
