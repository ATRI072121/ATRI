.class Lcom/baidu/lbsapi/auth/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/lbsapi/auth/f;->a(Ljava/util/HashMap;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/auth/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/lbsapi/auth/f;


# direct methods
.method public constructor <init>(Lcom/baidu/lbsapi/auth/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/f$a;->e:Lcom/baidu/lbsapi/auth/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/lbsapi/auth/f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/lbsapi/auth/f$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/lbsapi/auth/f$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/lbsapi/auth/f$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/f$a;->e:Lcom/baidu/lbsapi/auth/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/f;->a(Lcom/baidu/lbsapi/auth/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/baidu/lbsapi/auth/f$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/baidu/lbsapi/auth/f$a;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/baidu/lbsapi/auth/f$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/baidu/lbsapi/auth/f$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/baidu/lbsapi/auth/f;->a(Lcom/baidu/lbsapi/auth/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
