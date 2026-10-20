.class public Lcom/baidu/bbalbscesium/k/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final b:Ljava/security/SecureRandom;


# instance fields
.field private a:Lcom/baidu/bbalbscesium/k/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/bbalbscesium/k/a/c;->b:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/c;->a:Lcom/baidu/bbalbscesium/k/a/e;

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/bbalbscesium/k/a/e;

    .line 8
    .line 9
    new-instance v1, Lcom/baidu/bbalbscesium/k/a/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/baidu/bbalbscesium/k/a/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/baidu/bbalbscesium/k/a/e;-><init>(Lcom/baidu/bbalbscesium/k/a/b;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/c;->a:Lcom/baidu/bbalbscesium/k/a/e;

    .line 20
    .line 21
    return-void
.end method

.method public static a([B[B[B)[B
    .locals 2

    .line 20
    new-instance v0, Lcom/baidu/bbalbscesium/k/a/c;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/k/a/c;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Lcom/baidu/bbalbscesium/k/a/c;->a(I[B[B)V

    invoke-virtual {v0, p2}, Lcom/baidu/bbalbscesium/k/a/c;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B[B)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/bbalbscesium/k/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/k/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcom/baidu/bbalbscesium/k/a/c;->a(I[B[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/baidu/bbalbscesium/k/a/c;->a([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(I[B[B)V
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/a/c;->a:Lcom/baidu/bbalbscesium/k/a/e;

    sget-object v0, Lcom/baidu/bbalbscesium/k/a/c;->b:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/bbalbscesium/k/a/e;->a(I[B[BLjava/security/SecureRandom;)V

    return-void
.end method

.method public final a([B)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/a/c;->a:Lcom/baidu/bbalbscesium/k/a/e;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Null input buffer"

    .line 13
    .line 14
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
