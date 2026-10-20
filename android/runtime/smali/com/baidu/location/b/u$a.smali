.class Lcom/baidu/location/b/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/b/u;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/u$a;->c:Lcom/baidu/location/b/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/b/u$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/location/b/u$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/location/b/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/b/u$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Proxy-Authorization"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
