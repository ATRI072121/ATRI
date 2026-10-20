.class public Lcom/baidu/mshield/b/d/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/X509TrustManager;

.field public b:Landroid/net/http/X509TrustManagerExtensions;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/b/d/b;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b$b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/baidu/mshield/b/d/b$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "checkServerTrusted host="

    .line 2
    .line 3
    const-string v1, "... checkServerTrusted ..."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b$b;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p0}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-string p1, "... checkServerTrusted .error ..."

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    if-eqz p1, :cond_4

    .line 57
    .line 58
    instance-of p2, p1, Ljava/security/cert/CertificateExpiredException;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    instance-of p2, p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    const-string p0, "certificate time invalid -> throw"

    .line 73
    .line 74
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    instance-of p0, p1, Ljava/security/cert/CertificateException;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    check-cast p1, Ljava/security/cert/CertificateException;

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 85
    .line 86
    const-string p2, "Certificate time invalid"

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    instance-of p1, p0, Ljava/security/cert/CertificateException;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string p1, "  throw e;"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/security/cert/CertificateException;

    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    const-string p0, "  throw new CertificateException();..."

    .line 105
    .line 106
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
