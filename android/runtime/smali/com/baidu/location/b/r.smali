.class public Lcom/baidu/location/b/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/r$f;,
        Lcom/baidu/location/b/r$c;,
        Lcom/baidu/location/b/r$g;,
        Lcom/baidu/location/b/r$b;,
        Lcom/baidu/location/b/r$e;,
        Lcom/baidu/location/b/r$d;
    }
.end annotation


# static fields
.field private static a:J = 0x2ee0L


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/baidu/location/LocationClient;

.field public e:Lcom/baidu/location/b/r$f;

.field private f:Lcom/baidu/location/b/r$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/b/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:Lcom/baidu/location/BDLocation;

.field private k:Lcom/baidu/location/b/r$g;

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/b/r;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/b/r;->d:Lcom/baidu/location/LocationClient;

    .line 8
    .line 9
    new-instance v1, Lcom/baidu/location/b/r$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/baidu/location/b/r$f;-><init>(Lcom/baidu/location/b/r;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/baidu/location/b/r;->e:Lcom/baidu/location/b/r$f;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/location/b/r;->f:Lcom/baidu/location/b/r$b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/location/b/r;->g:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/baidu/location/b/r;->h:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/baidu/location/b/r;->i:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/location/b/r;->j:Lcom/baidu/location/BDLocation;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baidu/location/b/r;->k:Lcom/baidu/location/b/r$g;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/baidu/location/b/r;->l:Z

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/r$a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/location/b/r;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 80
    sput-wide p0, Lcom/baidu/location/b/r;->a:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/r;J)J
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/baidu/location/b/r;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/b/r;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/baidu/location/b/r;->j:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/b/r;Lcom/baidu/location/b/r$g;)Lcom/baidu/location/b/r$g;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/baidu/location/b/r;->k:Lcom/baidu/location/b/r$g;

    return-object p1
.end method

.method public static a()Lcom/baidu/location/b/r;
    .locals 1

    .line 78
    invoke-static {}, Lcom/baidu/location/b/r$d;->a()Lcom/baidu/location/b/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/b/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/baidu/location/b/r;->g:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/baidu/location/b/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/r$e;-><init>(Lcom/baidu/location/b/r;Lcom/baidu/location/b/r$a;)V

    const-string p0, "BaiduLocAssistant"

    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/r;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/baidu/location/b/r;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/r;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/baidu/location/b/r;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/baidu/location/b/r;->f:Lcom/baidu/location/b/r$b;

    return-object p0
.end method

.method public static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/baidu/location/b/r;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/baidu/location/b/r;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/b/r;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/r;->k:Lcom/baidu/location/b/r$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/location/b/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/r;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/location/b/r;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/r;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/baidu/location/b/r;)Lcom/baidu/location/LocationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/r;->d:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/baidu/location/b/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/b/r;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lcom/baidu/location/b/r;)Lcom/baidu/location/BDLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/r;->j:Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/baidu/location/LocationClient;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/baidu/location/b/r;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/location/b/r;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/baidu/location/b/r;->d:Lcom/baidu/location/LocationClient;

    .line 11
    .line 12
    new-instance p1, Lcom/baidu/location/b/r$b;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p1, p0, p3}, Lcom/baidu/location/b/r$b;-><init>(Lcom/baidu/location/b/r;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/location/b/r;->f:Lcom/baidu/location/b/r$b;

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baidu/location/b/r;->c:Landroid/webkit/WebView;

    .line 47
    .line 48
    const-string p3, "searchBoxJavaBridge_"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baidu/location/b/r;->c:Landroid/webkit/WebView;

    .line 54
    .line 55
    const-string p3, "accessibility"

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baidu/location/b/r;->c:Landroid/webkit/WebView;

    .line 61
    .line 62
    const-string p3, "accessibilityTraversal"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baidu/location/b/r;->c:Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/baidu/location/b/r;->a(Landroid/webkit/WebView;)V

    .line 70
    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/baidu/location/b/r;->h:Z

    .line 73
    .line 74
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/r;->f:Lcom/baidu/location/b/r$b;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/baidu/location/b/r;->h:Z

    .line 18
    .line 19
    return-void
.end method
