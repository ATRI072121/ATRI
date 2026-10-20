.class Lcom/baidu/location/e/g$e$a;
.super Ljava/net/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/e/g$e;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/g$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/g$e$a;->c:Lcom/baidu/location/e/g$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/e/g$e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/location/e/g$e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/location/e/g$e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/location/e/g$e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
