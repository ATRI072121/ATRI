.class Lcom/baidu/lbsapi/auth/LBSAuthManager$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/lbsapi/auth/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/lbsapi/auth/e$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# direct methods
.method public constructor <init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$c;->c:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$c;->c:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
