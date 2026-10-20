.class public Lcom/baidu/platform/comapi/b/a/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/b/a/b$b;-><init>(Lcom/baidu/platform/comapi/b/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/b/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/platform/comapi/b/a/b;->a(Lcom/baidu/platform/comapi/b/a/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/b/a/b$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/platform/comapi/b/a/b;->b(Lcom/baidu/platform/comapi/b/a/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/b/a/b$b;->b:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/platform/comapi/b/a/b$b;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/baidu/platform/comapi/b/a/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/platform/comapi/b/a/b$b;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/b/a/b$b;->b:Z

    return-object p0
.end method

.method public a()Lcom/baidu/platform/comapi/b/a/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/b/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/b/a/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/b/a/b$b;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/platform/comapi/b/a/b;-><init>(Ljava/lang/String;ZLcom/baidu/platform/comapi/b/a/b$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
