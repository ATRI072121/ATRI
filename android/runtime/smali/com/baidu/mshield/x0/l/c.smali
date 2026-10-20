.class public Lcom/baidu/mshield/x0/l/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/ac/F;->getPlatformSharedSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/ac/F;->getPlatformPrivateSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/baidu/mshield/x0/l/c;->c:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/baidu/mshield/x0/l/c;->d:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "s_h_d_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "rpnewuid"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "rpnewuid"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "rpnewuidn"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-static {v3}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "rpnewuidn"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-static {v2}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "UTF-8"

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "p_s_p_c"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "xytk"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "xytk"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "xytk2"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "xytk2"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "sgud"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "sgud"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
