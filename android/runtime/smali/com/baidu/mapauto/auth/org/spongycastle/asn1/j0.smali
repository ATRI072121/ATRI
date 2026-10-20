.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;
.super Ljava/io/InputStream;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    :cond_2
    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    .line 27
    .line 28
    add-int v3, p2, v1

    .line 29
    .line 30
    sub-int v4, p3, v1

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_3

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    if-ne v1, p3, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    if-ge v1, p0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v1

    .line 60
    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;->b()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    .line 65
    .line 66
    goto :goto_0
.end method
