.class public Lcom/baidu/bbalbscesium/k/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/bbalbscesium/k/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/bbalbscesium/k/b/b;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/bbalbscesium/k/b/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/b/c;->a:Lcom/baidu/bbalbscesium/k/b/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/b/c;->a:Lcom/baidu/bbalbscesium/k/b/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/k/b/b;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/b/c;->a:Lcom/baidu/bbalbscesium/k/b/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/k/b/b;->b([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
