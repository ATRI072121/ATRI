.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final c:[C


# instance fields
.field public final a:[B

.field public final b:I


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
    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->c:[C

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

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "zero length data with non-zero pad bits"

    .line 14
    .line 15
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x7

    .line 20
    if-gt p2, v1, :cond_2

    .line 21
    .line 22
    if-ltz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 29
    .line 30
    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 34
    .line 35
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const-string p0, "data cannot be null"

    .line 40
    .line 41
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;

    .line 8
    .line 9
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 16
    .line 17
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xff

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    sub-int/2addr p0, v4

    .line 28
    aget-byte v5, v2, p0

    .line 29
    .line 30
    shl-int v0, v3, v0

    .line 31
    .line 32
    and-int/2addr v0, v5

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v2, p0

    .line 35
    .line 36
    :cond_1
    iget-object p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 37
    .line 38
    iget p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    array-length p0, p0

    .line 47
    sub-int/2addr p0, v4

    .line 48
    aget-byte v5, v0, p0

    .line 49
    .line 50
    shl-int p1, v3, p1

    .line 51
    .line 52
    and-int/2addr p1, v5

    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, v0, p0

    .line 55
    .line 56
    :cond_2
    invoke-static {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    return v1
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 4
    .line 5
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 4
    .line 5
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 4
    .line 5
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    aget-byte v2, v1, p0

    .line 15
    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    shl-int/2addr v3, v0

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v1, p0

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
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
    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->c:[C

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
    move-exception p0

    .line 60
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    .line 61
    .line 62
    const-string v1, "Internal error encoding BitString: "

    .line 63
    .line 64
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
