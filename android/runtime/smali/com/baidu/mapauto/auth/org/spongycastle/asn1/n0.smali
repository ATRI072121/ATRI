.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

.field public b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

.field public c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

.field public d:I

.field public e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v0, v3

    .line 23
    :cond_0
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, v3

    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    instance-of p1, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->j()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->i()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    .line 78
    .line 79
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    const-string p0, "input vector too large"

    .line 84
    .line 85
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public static a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 1

    .line 82
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 83
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "too few objects in input vector"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->d:I

    return-void

    :cond_0
    const-string p0, "invalid encoding value: "

    .line 80
    invoke-static {p1, p0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 7
    .line 8
    const-string v2, "DER"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    .line 42
    .line 43
    iget v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->d:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v4, v3, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    .line 67
    .line 68
    .line 69
    array-length v0, p0

    .line 70
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 3

    .line 79
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method
