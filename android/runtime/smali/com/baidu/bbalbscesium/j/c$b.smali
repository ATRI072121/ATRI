.class Lcom/baidu/bbalbscesium/j/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/baidu/bbalbscesium/o/b;

.field private b:J

.field private c:Lcom/baidu/bbalbscesium/h$a;

.field private d:Z

.field private e:Z

.field private f:I

.field final synthetic g:Lcom/baidu/bbalbscesium/j/c;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->g:Lcom/baidu/bbalbscesium/j/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/baidu/bbalbscesium/o/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/baidu/bbalbscesium/o/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->a:Lcom/baidu/bbalbscesium/o/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "pub_lst_ts"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lcom/baidu/bbalbscesium/j/c$b;->b:J

    .line 20
    .line 21
    const-string p1, "pub_info"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/baidu/bbalbscesium/h;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->c:Lcom/baidu/bbalbscesium/h$a;

    .line 32
    .line 33
    const-string p1, "d_form_ver"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->f:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a()Lcom/baidu/bbalbscesium/h$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/c$b;->c:Lcom/baidu/bbalbscesium/h$a;

    return-object p0
.end method

.method public a(J)V
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->a:Lcom/baidu/bbalbscesium/o/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/bbalbscesium/o/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/bbalbscesium/h$a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->c:Lcom/baidu/bbalbscesium/h$a;

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->c:Lcom/baidu/bbalbscesium/h$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->g:Lcom/baidu/bbalbscesium/j/c;

    iget-object v0, v0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/io/File;)Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p1

    const-string v0, "pub.dat"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->e:Z

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/c$b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->g:Lcom/baidu/bbalbscesium/j/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    .line 4
    .line 5
    const-string v1, "pub.dat"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/j/c$b;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
