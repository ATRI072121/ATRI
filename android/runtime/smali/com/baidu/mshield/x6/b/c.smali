.class public Lcom/baidu/mshield/x6/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


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
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "wmcudd"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "xytk"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

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

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "xytk"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "xytk2"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "xytk2"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "xytkrt2"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "xytkrt2"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "xytkrt"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "xytk_m"

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
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "xytkrt"

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
    return-object p0
.end method
