.class public Lcom/baidu/mshield/x0/l/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "msgzpfc"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    const-string v0, "msre_po_rt"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/baidu/mshield/x0/l/a;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v0, "msfffppcfg"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/baidu/mshield/x0/l/a;->d:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/baidu/mshield/x0/l/a;->e:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->c:Landroid/content/SharedPreferences;

    const-string v0, "li_pk_s"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->c:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "al_da"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "apd_inte"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "l_apd_ti"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "s_ph_pl"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "s_p_p_t"

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()I
    .locals 2

    .line 17
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "apd_inte"

    const/16 v1, 0x18

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "cloud_sw"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "la_ice_in_t"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->c:Landroid/content/SharedPreferences;

    const-string v0, "re_a_cv"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ice_inv_int"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pl_l_p_p_t"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "re_net_ali4_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "re_net_ali4_"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public d(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pl_p_p_itl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "po_fe_su_la_tm"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 28
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "cloud_sw"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/x0/l/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_con"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "re_con=="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v2, "\\|\\|"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v2, p0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v2, :cond_3

    .line 50
    .line 51
    aget-object v4, p0, v3

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v4}, Lcom/baidu/mshield/x0/l/b;->a(Ljava/lang/String;)Lcom/baidu/mshield/x0/l/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const-string v4, "re_con==empty"

    .line 67
    .line 68
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0

    .line 103
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rst"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_al_tri_t"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "apd_taid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()I
    .locals 2

    .line 18
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "ice_inv_int"

    const/16 v1, 0x3c

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public f(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "wm_d_c_s"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "g_u_tk_ti"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "a_de_ti_in_tm"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "plc03"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "5"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0
.end method

.method public g(I)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "wm_in_ma_cco"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "se-s-v"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "l_apd_ti"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "la_ice_in_t"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public j()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "pl_l_p_p_t"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "re_a_lc"

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

.method public l()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "plc62"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "3"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "pl_p_p_itl"

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "s_al_tri_t"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public o()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "g_u_tk_ti"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/l/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "xgz_wl_sha1"

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
