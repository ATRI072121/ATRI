.class public final Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile k:Lsb;

.field public static volatile l:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb;->k:Lsb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x78

    .line 5
    .line 6
    iput v0, p0, Lsb;->a:I

    .line 7
    .line 8
    const/16 v0, 0xdc

    .line 9
    .line 10
    iput v0, p0, Lsb;->b:I

    .line 11
    .line 12
    const/16 v0, 0xb4

    .line 13
    .line 14
    iput v0, p0, Lsb;->c:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    iput v0, p0, Lsb;->d:I

    .line 19
    .line 20
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    iput-wide v0, p0, Lsb;->e:D

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lsb;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lsb;->g:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lsb;->h:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lsb;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "local"

    .line 39
    .line 40
    iput-object v0, p0, Lsb;->j:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lsb;
    .locals 2

    .line 1
    const-class v0, Lsb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lsb;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lsb;->l:Z

    .line 12
    .line 13
    invoke-static {p0}, Lsb;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lsb;->k:Lsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lsb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "xxp_remote_cfg"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "json"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "cfg"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lsb;->c(Lorg/json/JSONObject;)Lsb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "tier"

    .line 40
    .line 41
    const-string v3, "cache"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lsb;->j:Ljava/lang/String;

    .line 48
    .line 49
    sput-object p0, Lsb;->k:Lsb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :catchall_0
    :cond_1
    monitor-exit v0

    .line 52
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lsb;
    .locals 6
    new-instance v0, Lsb;
    invoke-direct {v0}, Lsb;-><init>()V
    return-object v0
.end method

