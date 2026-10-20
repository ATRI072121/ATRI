.class public Lcom/baidu/lbsapi/auth/LBSAuthManager;
.super Ljava/lang/Object;


# static fields
.field public static final CODE_AUTHENTICATE_SUCC:I = 0x0

.field public static final CODE_AUTHENTICATING:I = 0x25a

.field public static final CODE_INNER_ERROR:I = -0x1

.field public static final CODE_KEY_NOT_EXIST:I = 0x65

.field public static final CODE_NETWORK_FAILED:I = -0xb

.field public static final CODE_NETWORK_INVALID:I = -0xa

.field public static final CODE_UNAUTHENTICATE:I = 0x259

.field public static final VERSION:Ljava/lang/String; = "1.0.34"

.field private static a:Landroid/content/Context; = null

.field private static b:Ljava/lang/String; = null

.field private static c:I = -0x1

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/baidu/lbsapi/auth/h;

.field private static g:I

.field private static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/baidu/lbsapi/auth/LBSAuthManager;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Z

.field private static n:Ljava/lang/String;


# instance fields
.field private o:Lcom/baidu/lbsapi/auth/e;

.field private p:Lcom/baidu/lbsapi/auth/f;

.field private q:Z

.field private r:[B

.field private final s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->l:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->m:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->o:Lcom/baidu/lbsapi/auth/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->p:Lcom/baidu/lbsapi/auth/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->q:Z

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/lbsapi/auth/LBSAuthManager$a;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager$a;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->s:Landroid/os/Handler;

    .line 22
    .line 23
    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    .line 36
    .line 37
    :cond_0
    const-string p1, "BaiduApiAuth SDK Version:1.0.34"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .line 334
    const-string p0, "/proc/"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x100

    :try_start_1
    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    move-result v4

    if-lez v4, :cond_0

    if-ge v3, p0, :cond_0

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    new-instance p0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {p0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    throw p0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Li;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 324
    const-string p0, "\u65e0\u6cd5\u5728AndroidManifest.xml\u4e2d\u83b7\u53d6com.baidu.android.lbs.API_KEY\u7684\u503c"

    const-string v0, ""

    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_2

    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-eqz p1, :cond_1

    const-string v1, "AndroidManifest.xml\u7684application\u4e2d\u6ca1\u6709meta-data\u6807\u7b7e"

    invoke-static {v2, v1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "com.baidu.lbsapi.API_KEY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-eqz v0, :cond_4

    invoke-static {v2, p0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    :try_start_2
    invoke-interface {p1, v2, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :cond_4
    return-object p1

    :catch_0
    move-object v0, p1

    :catch_1
    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-eqz p1, :cond_5

    invoke-static {v2, p0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "status"

    :cond_0
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authStatus_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "{\"status\":601}"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Hashtable;
    .locals 1

    .line 326
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 328
    invoke-direct/range {p0 .. p8}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 329
    invoke-direct/range {p0 .. p9}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 330
    const-string v0, "httpRequest called mAuthCounter-- = "

    const-class v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    monitor-enter v1

    if-nez p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->s:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "status"

    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "current"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    const-string p2, "current"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "current"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string p1, "status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/os/Message;->what:I

    if-nez v3, :cond_4

    invoke-direct {p0, v4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Lorg/json/JSONObject;)V

    :cond_4
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "listenerKey"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->s:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput v3, v2, Landroid/os/Message;->what:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "listenerKey"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->s:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/lbsapi/auth/h;->a()V

    :cond_5
    sget p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    sget p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:I

    if-nez p0, :cond_6

    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/lbsapi/auth/h;->c()V

    const/4 p0, 0x0

    sput-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    :cond_6
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 331
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/baidu/lbsapi/auth/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LBSAuthManager"

    const-string p2, "encodeAuthParam"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .line 332
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ck"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string p0, "en"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 333
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ck"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:[B

    return-void

    :cond_3
    :goto_0
    const-string p0, ""

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "decode_status"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "LBSAuthManager"

    const-string p2, " decodeAuthResult "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    move v2, p1

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/lbsapi/auth/i;->a()Ljava/security/KeyPair;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/baidu/lbsapi/auth/i;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/lbsapi/auth/i;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    const-string v4, "pk"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "url"

    .line 46
    .line 47
    const-string v4, "https://api.map.baidu.com/sdkcs/verify"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "url:https://api.map.baidu.com/sdkcs/verify"

    .line 53
    .line 54
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "output"

    .line 58
    .line 59
    const-string v4, "json"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "ak"

    .line 65
    .line 66
    invoke-direct {p0, p1, v3, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "ak:"

    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "mcode"

    .line 99
    .line 100
    invoke-direct {p0, p1, v3, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "from"

    .line 104
    .line 105
    const-string v3, "lbs_yunsdk"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object p3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object p3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    .line 180
    .line 181
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "cuid:"

    .line 184
    .line 185
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v3, "cuid"

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-string v0, "pcn"

    .line 222
    .line 223
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string p3, "version"

    .line 227
    .line 228
    const-string v0, "1.0.34"

    .line 229
    .line 230
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string p3, "macaddr"

    .line 234
    .line 235
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-static {}, Lcom/baidu/lbsapi/auth/d;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-object p3, v1

    .line 244
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v3, "language"

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :goto_5
    if-eqz v2, :cond_8

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    const-string p3, "1"

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    const-string p3, "0"

    .line 267
    .line 268
    :goto_6
    const-string v0, "force"

    .line 269
    .line 270
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_8
    const-string p3, "from_service"

    .line 274
    .line 275
    if-nez p2, :cond_9

    .line 276
    .line 277
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-direct {p0, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    const-string v0, "extend"

    .line 295
    .line 296
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_a
    move-object p3, p0

    .line 300
    new-instance p0, Lcom/baidu/lbsapi/auth/e;

    .line 301
    .line 302
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/auth/e;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object p0, p3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->o:Lcom/baidu/lbsapi/auth/e;

    .line 308
    .line 309
    move-object v0, p3

    .line 310
    move p3, p6

    .line 311
    new-instance p6, Lcom/baidu/lbsapi/auth/LBSAuthManager$c;

    .line 312
    .line 313
    invoke-direct {p6, v0, p2, p4}, Lcom/baidu/lbsapi/auth/LBSAuthManager$c;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object p2, p5

    .line 317
    move-object p4, p7

    .line 318
    move-object p5, p8

    .line 319
    invoke-virtual/range {p0 .. p6}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/auth/e$b;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_8
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p5}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    move v2, p1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/baidu/lbsapi/auth/i;->a()Ljava/security/KeyPair;

    invoke-static {}, Lcom/baidu/lbsapi/auth/i;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/baidu/lbsapi/auth/i;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v4, "pk"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "url"

    const-string v4, "https://api.map.baidu.com/sdkcs/verify"

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "output"

    const-string v4, "json"

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ak"

    invoke-direct {p0, p1, v3, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    const-string v3, "lbs_yunsdk"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    sget-object p3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    :goto_2
    const-string v0, "sendAuthRequests : cuid: "

    .line 335
    invoke-static {v0, p3}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "cuid"

    if-nez v0, :cond_5

    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "pcn"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "version"

    const-string v0, "1.0.34"

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "macaddr"

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/baidu/lbsapi/auth/d;->a()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object p3, v1

    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "language"

    if-nez v0, :cond_6

    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v2, :cond_8

    if-eqz v2, :cond_7

    const-string p3, "1"

    goto :goto_6

    :cond_7
    const-string p3, "0"

    :goto_6
    const-string v0, "force"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p3, "from_service"

    if-nez p2, :cond_9

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-direct {p0, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "extend"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    array-length p3, p4

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_8
    array-length v1, p4

    if-ge v0, v1, :cond_c

    aget-object v1, p4, v0

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    aput-object v1, p3, v0

    goto :goto_9

    :cond_b
    aget-object v1, p4, v0

    aput-object v1, p3, v0

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    new-instance p4, Lcom/baidu/lbsapi/auth/f;

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/baidu/lbsapi/auth/f;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->p:Lcom/baidu/lbsapi/auth/f;

    move-object v0, p0

    move-object p0, p4

    move p4, p7

    new-instance p7, Lcom/baidu/lbsapi/auth/LBSAuthManager$d;

    invoke-direct {p7, v0, p2, p5}, Lcom/baidu/lbsapi/auth/LBSAuthManager$d;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p3

    move-object p3, p6

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p0 .. p7}, Lcom/baidu/lbsapi/auth/f;->a(Ljava/util/HashMap;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/auth/f$b;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 338
    const-string v0, "en"

    const-string v1, "ak"

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v2, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-direct {p0, v3, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_2
    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    .line 80
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 77
    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Map_Privacy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "random_uuid"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 78
    const-string v0, "extend"

    const-string v1, ""

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "status"

    :cond_0
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authStatus_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "en"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "ck"

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/c;->a([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:[B

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "ak"

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sk"

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "uid"

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "current"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x259

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long v8, v6, v4

    .line 46
    .line 47
    long-to-double v8, v8

    .line 48
    const-wide v10, 0x414b774000000000L    # 3600000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v8, v10

    .line 54
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 55
    .line 56
    cmpl-double p1, v8, v10

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-boolean p0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->q:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string p1, "yyyy-MM-dd"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    :goto_1
    move v2, v0

    .line 95
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const/16 p0, 0x25a

    .line 102
    .line 103
    if-ne v2, p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v3, p0

    .line 114
    const-wide/16 p0, 0x3e8

    .line 115
    .line 116
    div-long/2addr v3, p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    long-to-double p0, v3

    .line 118
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpl-double p0, p0, v3

    .line 124
    .line 125
    if-lez p0, :cond_3

    .line 126
    .line 127
    return v0

    .line 128
    :cond_3
    return v2

    .line 129
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    return v2
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/baidu/lbsapi/auth/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-boolean p0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-string p0, "input context is null"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v0, "here"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sput-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 51
    .line 52
    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    const-class p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/lbsapi/auth/h;

    .line 9
    .line 10
    const-string v1, "auth"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/baidu/lbsapi/auth/h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/h;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    const-string v0, "wait for create auth thread."

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v2, "mThreadLooper.mHandler = "

    .line 4
    .line 5
    const-string v3, "getAuthMessage from cache:"

    .line 6
    .line 7
    const-string v5, " mAuthCounter  ++ = "

    .line 8
    .line 9
    const-class v7, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 10
    .line 11
    monitor-enter v7

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v10, "zero_auth"

    .line 17
    .line 18
    invoke-virtual {p3, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v10, v9, :cond_1

    .line 36
    .line 37
    move v8, v9

    .line 38
    :cond_1
    :goto_0
    iput-boolean v8, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->q:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v10, ""

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v10, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-virtual {v10, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p0, v0, v8}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string v10, ""

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    sget v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:I

    .line 91
    .line 92
    add-int/2addr v0, v9

    .line 93
    sput v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:I

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v5, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:I

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const/16 v0, 0x259

    .line 136
    .line 137
    if-ne v3, v0, :cond_4

    .line 138
    .line 139
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "status"

    .line 145
    .line 146
    const/16 v9, 0x25a

    .line 147
    .line 148
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, p2, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/h;->a:Landroid/os/Handler;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/baidu/lbsapi/auth/h;->a:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/h;

    .line 196
    .line 197
    iget-object v9, v0, Lcom/baidu/lbsapi/auth/h;->a:Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    move-object v4, p2

    .line 203
    move-object v6, p3

    .line 204
    move v2, v3

    .line 205
    move-object v5, v8

    .line 206
    move v3, p1

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    monitor-exit v7

    .line 214
    return v2

    .line 215
    :cond_6
    :goto_3
    monitor-exit v7

    .line 216
    const/4 v0, -0x1

    .line 217
    return v0

    .line 218
    :cond_7
    :goto_4
    const/16 v0, 0x65

    .line 219
    .line 220
    monitor-exit v7

    .line 221
    return v0

    .line 222
    :goto_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw v0
.end method

.method public decodeAESMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:[B

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/c;->a([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:[B

    .line 32
    .line 33
    invoke-static {p0, p0, p1}, Lcom/baidu/lbsapi/auth/a;->a([B[B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "LBSAuthManager"

    .line 43
    .line 44
    const-string v1, "decodeAESMessage"

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCUID()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "getCUID: "

    .line 2
    .line 3
    const-string v1, "mIsPrivacyMode "

    .line 4
    .line 5
    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->m:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->setAndroidId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getPublicKey(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public getMCode()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getPrivacyMode()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string p1, "com.baidu.lbsapi.API_KEY"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public setHttpProxyUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyMode(Z)V
    .locals 3

    .line 1
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Map_Privacy"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "privacyMode"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sput-boolean p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->m:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sput-boolean p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    sput p2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c:I

    .line 4
    .line 5
    return-void
.end method
