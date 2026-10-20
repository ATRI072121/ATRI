.class public Lcom/baidu/mshield/sharedpreferences/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/sharedpreferences/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/mshield/sharedpreferences/b;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    move-object v2, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v5, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p3

    .line 26
    move v4, p4

    .line 27
    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mshield/sharedpreferences/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->d:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 34
    .line 35
    iput-object v3, p0, Lcom/baidu/mshield/sharedpreferences/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v6, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "SPT callProviderGet:"

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "operation"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const-string p1, "pref_name"

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/c;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "key"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "defult_value"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    const-string p2, "CallPreferences"

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :try_start_2
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object p3, p0, Lcom/baidu/mshield/sharedpreferences/c;->b:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    :try_start_3
    invoke-static {p3, p2, v0}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, p2, v0, p0}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p0, p2, v0}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "This preference not allow to call contains."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->d:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "This preference not allow to call getAll."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "SPT getBoolean:return by mBase"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return p0

    .line 38
    :cond_2
    const-string v0, "getBoolean"

    .line 39
    .line 40
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string p1, "SPT getBoolean:return by resultBundle"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "result"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    return p2

    .line 63
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "SPT getFloat:return by mBase"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return p0

    .line 38
    :cond_2
    const-string v0, "getFloat"

    .line 39
    .line 40
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string p1, "SPT getFloat:return by resultBundle"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "result"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    return p2

    .line 63
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "SPT getInt:return by mBase"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return p0

    .line 38
    :cond_2
    const-string v0, "getInt"

    .line 39
    .line 40
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string p1, "SPT getInt:return by resultBundle"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "result"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    return p2

    .line 63
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "SPT getLong:return by mBase"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const-string v0, "getLong"

    .line 39
    .line 40
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string p1, "SPT getLong:return by resultBundle"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "result"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    return-wide p0

    .line 62
    :cond_3
    :goto_1
    return-wide p2

    .line 63
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "SPT getString:return by mBase"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "getString"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const-string p1, "SPT getString:return by resultBundle"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "result"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    return-object p2

    .line 59
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "This preference not allow to call getStringSet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
