.class public Lcom/baidu/bbalbscesium/k/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/bbalbscesium/k/d/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/bbalbscesium/k/d/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/bbalbscesium/k/d/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/k/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baidu/bbalbscesium/k/d/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/baidu/bbalbscesium/k/d/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/baidu/bbalbscesium/k/d/a;->a:Lcom/baidu/bbalbscesium/k/d/c;

    .line 12
    .line 13
    const-string v2, "PKCS1Padding"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/baidu/bbalbscesium/k/d/c;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(ILcom/baidu/bbalbscesium/k/d/d;)V
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/d/a;->a:Lcom/baidu/bbalbscesium/k/d/c;

    sget-object v0, Lcom/baidu/bbalbscesium/k/d/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bbalbscesium/k/d/c;->a(ILcom/baidu/bbalbscesium/k/d/d;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final a([B)[B
    .locals 2

    .line 20
    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/d/a;->a:Lcom/baidu/bbalbscesium/k/d/c;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/bbalbscesium/k/d/c;->a([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Null input buffer"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
