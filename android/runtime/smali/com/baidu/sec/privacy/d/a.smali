.class public Lcom/baidu/sec/privacy/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Lorg/json/JSONObject; = null

.field public static b:Z = true

.field public static c:Landroid/content/SharedPreferences; = null

.field public static d:Landroid/content/SharedPreferences$Editor; = null

.field public static e:Ljava/lang/String; = "sofire"

.field public static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/sec/privacy/d/a;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/sec/privacy/d/a;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/baidu/sec/privacy/d/a;->h:Z

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/sec/privacy/d/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baidu/sec/privacy/d/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/baidu/sec/privacy/d/a;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 31
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    .line 30
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    return-object p1

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static a()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/baidu/sec/privacy/d/a;->b:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 26
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->g:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 29
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 61
    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prv_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 63
    sput-object p0, Lcom/baidu/sec/privacy/d/a;->e:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/d/b;->a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .line 67
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    sget-object p1, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "la_in"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    sget-object p0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/a;->a([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "la_in"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 71
    sget-boolean v0, Lcom/baidu/sec/privacy/d/a;->h:Z

    return v0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 58
    :try_start_0
    sget-object v1, Lcom/baidu/sec/privacy/d/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sec/privacy/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 59
    :cond_0
    sget-object v1, Lcom/baidu/sec/privacy/d/a;->f:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    sput-boolean v2, Lcom/baidu/sec/privacy/d/a;->b:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sput-boolean v1, Lcom/baidu/sec/privacy/d/a;->b:Z

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    sget-object v5, Lcom/baidu/sec/privacy/d/a;->f:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v3, "3"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v1

    .line 66
    :goto_2
    if-ge v4, v3, :cond_2

    .line 67
    .line 68
    :try_start_1
    sget-object v5, Lcom/baidu/sec/privacy/d/a;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v3, "4"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    sput-boolean v2, Lcom/baidu/sec/privacy/d/a;->h:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sput-boolean v1, Lcom/baidu/sec/privacy/d/a;->h:Z

    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    :try_start_0
    sput-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    .line 101
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 102
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x1

    .line 103
    sput-boolean v0, Lcom/baidu/sec/privacy/d/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    .line 106
    :goto_0
    invoke-static {}, Lcom/baidu/sec/privacy/d/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 107
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
