.class public abstract Lcom/baidu/platform/comapi/b/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private final a:Lcom/baidu/platform/comapi/b/a/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/b/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/b/a/c;->a(Lcom/baidu/platform/comapi/b/a/b;)Lcom/baidu/platform/comapi/b/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/b/a/a;->a:Lcom/baidu/platform/comapi/b/a/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baidu/platform/comapi/b/a/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/a;->b:Ljava/lang/String;

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
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/a/a;->a()V

    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/a;->a:Lcom/baidu/platform/comapi/b/a/c;

    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/platform/comapi/b/a/c;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/a/a;->a()V

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/a;->a:Lcom/baidu/platform/comapi/b/a/c;

    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/b/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/a/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/a/a;->a:Lcom/baidu/platform/comapi/b/a/c;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/baidu/platform/comapi/b/a/c;->b(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
