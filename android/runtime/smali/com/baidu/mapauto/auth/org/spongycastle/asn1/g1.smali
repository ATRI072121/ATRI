.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final b:[C


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;->a:[B

    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object p0

    const/16 v0, 0x1c

    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;

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
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;->a:[B

    .line 8
    .line 9
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;->a:[B

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
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;->a:[B

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
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;->a:[B

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
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;->a:[B

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;->b:[C

    .line 30
    .line 31
    aget-byte v3, p0, v1

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    aget-char v3, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    aget-byte v3, p0, v1

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0xf

    .line 45
    .line 46
    aget-char v2, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catch_0
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    .line 60
    .line 61
    const-string v0, "internal error encoding BitString"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
