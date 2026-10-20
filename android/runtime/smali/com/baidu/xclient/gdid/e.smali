.class public Lcom/baidu/xclient/gdid/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "sec_gd_config_mshield"

.field public static volatile b:Lcom/baidu/xclient/gdid/e;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcom/baidu/xclient/gdid/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baidu/xclient/gdid/e;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/baidu/xclient/gdid/e;->d:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    return-void
.end method

.method public static e()Lcom/baidu/xclient/gdid/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/e;->b:Lcom/baidu/xclient/gdid/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/xclient/gdid/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/e;->b:Lcom/baidu/xclient/gdid/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/xclient/gdid/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/xclient/gdid/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/xclient/gdid/e;->b:Lcom/baidu/xclient/gdid/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/xclient/gdid/e;->b:Lcom/baidu/xclient/gdid/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    const-string v0, "k_b_app_l_idx"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public a()I
    .locals 2

    .line 15
    const-string v0, "k_f_p_idx"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 1

    .line 12
    const-string v0, "k_mdl_sw"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 13
    const-string v0, "k_last_pull_pl_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14
    const-string v0, "k_cu_p_ver_n"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/e;->d:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/xclient/gdid/e;->d:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/baidu/xclient/gdid/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/baidu/xclient/gdid/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/baidu/xclient/gdid/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/baidu/xclient/gdid/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/xclient/gdid/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/baidu/xclient/gdid/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 19
    const-string v0, "k_is_rep_m"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 18
    const-string v0, "k_b_f_p_idx"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/baidu/xclient/gdid/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/baidu/xclient/gdid/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/baidu/xclient/gdid/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 17
    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "k_t_c_p"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "k_pull_p_itl"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "k_ply_s_n"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 20
    const-string v0, "k_is_rep_im_m"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/baidu/xclient/gdid/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "k_t_a_p"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 10
    const-string v0, "k_last_re_fing_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, "k_gu_all"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 12
    const-string v0, "k_is_rep_im_e"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 13
    const-string v0, "k_is_rp_mgc"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/e;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "k_is_rp_mgc"

    invoke-virtual {p0, v1, v0}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 14
    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "k_t_ca_p"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "k_re_fing_itl"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 16
    const-string v0, "k_rep_al"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 17
    const-string v0, "k_is_rp_rg_crc"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 29
    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "l_td_t_s"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public e(J)V
    .locals 1

    .line 30
    const-string v0, "k_last_alm_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 31
    const-string v0, "k_rep_f_if"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 32
    const-string v0, "k_is_rep_lc_4_p"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()J
    .locals 3

    .line 15
    const-string v0, "k_last_pull_pl_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "k_t_m_s_s"

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    goto :goto_0
.end method

.method public f(J)V
    .locals 2

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "k_alm_itl"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "k_last_ds_d"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 18
    const-string v0, "k_is_rep_ad"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const-string v2, "k_pull_p_itl"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public g(I)V
    .locals 1

    .line 13
    const-string v0, "k_app_l_idx"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 14
    const-string v0, "k_last_pi_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "k_gd_p"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 16
    const-string v0, "k_is_rep_im_c"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h()J
    .locals 3

    .line 15
    const-string v0, "k_last_re_fing_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 1

    .line 14
    const-string v0, "k_b_app_l_idx"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "K_pi_itl"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 16
    const-string v0, "k_is_rep_o_i"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()J
    .locals 3

    .line 1
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->c:J

    .line 2
    .line 3
    const-string v2, "k_re_fing_itl"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i(I)V
    .locals 1

    .line 10
    const-string v0, "k_f_p_idx"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 11
    const-string v0, "k_is_rep_wf"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "k_cu_p_ver_n"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(I)V
    .locals 1

    .line 10
    const-string v0, "k_b_f_p_idx"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 11
    const-string v0, "k_ig_u_a"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "k_ply_s_n"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v0, "e"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "l"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "p"

    .line 42
    .line 43
    const-string v3, ".zqobbx.pa"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "i"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "m"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "w"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "s"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v0, "c"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "y"

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "z"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v0, "x"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "u"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "g"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "n"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v0, "t"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v0, "q"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "9"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v0, "10"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public k(Z)V
    .locals 1

    .line 136
    const-string v0, "k_is_rp_lp"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()J
    .locals 3

    .line 1
    const-string v0, "k_last_alm_t"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l(Z)V
    .locals 1

    .line 10
    const-string v0, "k_is_rp_dnp"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()J
    .locals 3

    .line 1
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->b:J

    .line 2
    .line 3
    const-string v2, "k_alm_itl"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n()J
    .locals 3

    .line 1
    const-string v0, "k_last_pi_t"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const-string v2, "K_pi_itl"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "k_ext_id4"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "k_gu_all"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "k_rep_al"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "k_rep_f_if"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "k_n_g_d"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "k_ext_j"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/e;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/e;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/e;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public y()I
    .locals 2

    .line 1
    const-string v0, "k_mdl_sw"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public z()I
    .locals 2

    .line 1
    const-string v0, "k_app_l_idx"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
