.class Lcom/baidu/bdhttpdns/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/i;


# direct methods
.method private constructor <init>(Lcom/baidu/bdhttpdns/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bdhttpdns/i$c;->a:Lcom/baidu/bdhttpdns/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/bdhttpdns/i;Lcom/baidu/bdhttpdns/j;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/i$c;-><init>(Lcom/baidu/bdhttpdns/i;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "httpdns.baidubce.com"

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
