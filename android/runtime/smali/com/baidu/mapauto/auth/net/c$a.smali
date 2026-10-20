.class public final Lcom/baidu/mapauto/auth/net/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapauto/auth/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/AuthCore$a;)Lcom/baidu/mapauto/auth/net/c$a;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/baidu/mapauto/auth/net/c$a;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/c$a;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a()Lcom/baidu/mapauto/auth/net/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/net/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/net/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/baidu/mapauto/auth/net/c$a;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mapauto/auth/net/c$a;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapauto/auth/net/c$a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/baidu/mapauto/auth/net/c;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljavax/net/ssl/HostnameVerifier;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lcom/baidu/mapauto/auth/net/c$a;
    .locals 1

    .line 1
    const-string v0, "https://api.map.baidu.com"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcom/baidu/mapauto/auth/net/c$a;
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    iput v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->a:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lcom/baidu/mapauto/auth/net/c$a;
    .locals 0

    .line 1
    return-object p0
.end method
