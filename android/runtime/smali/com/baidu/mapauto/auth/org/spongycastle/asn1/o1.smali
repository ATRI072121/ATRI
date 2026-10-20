.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final e:[B


# instance fields
.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;-><init>(ILjava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    .line 7
    .line 8
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p0, "negative lengths not allowed"

    .line 17
    .line 18
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->e:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    sub-int v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/2addr v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    sub-int/2addr v0, v3

    .line 27
    iput v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 36
    .line 37
    const-string v1, "DEF length "

    .line 38
    .line 39
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " object truncated by "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "DEF length "

    .line 61
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 31
    .line 32
    const-string p2, "DEF length "

    .line 33
    .line 34
    invoke-static {p2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " object truncated by "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
