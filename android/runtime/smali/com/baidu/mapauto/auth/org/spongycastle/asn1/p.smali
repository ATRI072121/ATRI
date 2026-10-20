.class public Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;
    .locals 1

    .line 54
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;

    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x80

    .line 15
    .line 16
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    and-int/lit8 v1, p2, 0x7f

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    :cond_2
    shr-int/lit8 p2, p2, 0x7

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    and-int/lit8 v1, p2, 0x7f

    .line 36
    .line 37
    or-int/2addr v1, p1

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v0, v2

    .line 40
    .line 41
    const/16 v1, 0x7f

    .line 42
    .line 43
    if-gt p2, v1, :cond_2

    .line 44
    .line 45
    rsub-int/lit8 p1, v2, 0x5

    .line 46
    .line 47
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    .locals 0

    .line 55
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null object detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;

    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 57
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
    .locals 1

    .line 41
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;

    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, p1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    :goto_1
    if-ltz v2, :cond_1

    .line 25
    .line 26
    shr-int v0, p1, v2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
