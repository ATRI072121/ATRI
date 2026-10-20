.class public Lcom/baidu/mshield/x0/k/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/x0/j/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/j/a;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/baidu/mshield/x0/k/a$a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/k/a$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a$b;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "secac="

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x409b949d

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x4c37e806    # 4.8209944E7f

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "com.baidu.mshield.x0.detect.app.fr"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "com.baidu.mshield.x0.timer.pp.action"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 50
    :goto_1
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eq p1, v2, :cond_4

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_4
    invoke-static {p0}, Lcom/baidu/mshield/x0/c/c;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/b;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-static {p0}, Lcom/baidu/mshield/x0/k/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
