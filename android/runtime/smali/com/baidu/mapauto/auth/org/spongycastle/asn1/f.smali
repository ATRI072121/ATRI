.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    .line 4
    .line 5
    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapauto/auth/org/spongycastle/util/c;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->b([B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "malformed enumerated"

    .line 18
    .line 19
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->a:[B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->a:[B

    const/16 v0, 0xa

    invoke-virtual {p1, p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->a:[B

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
