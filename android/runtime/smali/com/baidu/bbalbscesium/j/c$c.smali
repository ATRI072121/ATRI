.class Lcom/baidu/bbalbscesium/j/c$c;
.super Lcom/baidu/bbalbscesium/j/a$c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lcom/baidu/bbalbscesium/h$a;

.field final synthetic m:Lcom/baidu/bbalbscesium/j/c;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/j/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->m:Lcom/baidu/bbalbscesium/j/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/a$c;-><init>(Lcom/baidu/bbalbscesium/n/a$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/c$b;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/c$b;->a()Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bbalbscesium/j/c$c;->a(Lcom/baidu/bbalbscesium/h$a;)Z

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/c$b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bbalbscesium/j/c$c;->b(J)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "tar_pkg_lst_pub_ts"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->j:J

    .line 17
    .line 18
    const-string v0, "last_fe_ts"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->i:J

    .line 25
    .line 26
    const-string v0, "info"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/baidu/bbalbscesium/h;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    .line 37
    .line 38
    const-string v0, "tar_pkg_lst_up_ts"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    .line 45
    .line 46
    const-string v0, "d_form_ver"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->g:I

    .line 53
    .line 54
    return-void
.end method

.method public a(J)Z
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->i:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/baidu/bbalbscesium/h$a;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pkg"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->i:J

    .line 9
    .line 10
    const-string v2, "last_fe_ts"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->j:J

    .line 16
    .line 17
    const-string v2, "tar_pkg_lst_pub_ts"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/h$a;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "info"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    .line 34
    .line 35
    const-string p0, "tar_pkg_lst_up_ts"

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p0, "d_form_ver"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(J)Z
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->j:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->j:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Lcom/baidu/bbalbscesium/h$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    return-object p0
.end method

.method public c(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
