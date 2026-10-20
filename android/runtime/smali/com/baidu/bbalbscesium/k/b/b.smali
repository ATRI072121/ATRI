.class public Lcom/baidu/bbalbscesium/k/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/bbalbscesium/k/b/d;


# static fields
.field public static final b:I = 0x10

.field public static final c:I = 0x40

.field public static final d:I = 0x8

.field public static final e:I = 0x20

.field private static final f:[I

.field public static final g:I = 0x20


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/bbalbscesium/k/b/b;->c([B)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/baidu/bbalbscesium/k/b/b;->f:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/bbalbscesium/k/b/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 67
    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private a([B[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 70
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget v4, p0, Lcom/baidu/bbalbscesium/k/b/b;->a:I

    add-int/2addr v4, v3

    invoke-virtual {p0, p1, p2, v4}, Lcom/baidu/bbalbscesium/k/b/b;->a([B[BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v3, v1, :cond_0

    rem-int/lit8 v5, v0, 0x40

    :cond_0
    invoke-static {p3, p4, v4, v5}, Lcom/baidu/bbalbscesium/k/b/a;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([I)V
    .locals 16

    .line 71
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xc

    invoke-static {v0, v1, v4, v5, v6}, Lcom/baidu/bbalbscesium/k/b/b;->a([IIIII)V

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    invoke-static {v0, v7, v8, v9, v10}, Lcom/baidu/bbalbscesium/k/b/b;->a([IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xe

    invoke-static {v0, v11, v12, v3, v13}, Lcom/baidu/bbalbscesium/k/b/b;->a([IIIII)V

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/16 v4, 0xb

    const/16 v9, 0xf

    invoke-static {v0, v14, v15, v4, v9}, Lcom/baidu/bbalbscesium/k/b/b;->a([IIIII)V

    invoke-static {v0, v1, v8, v3, v9}, Lcom/baidu/bbalbscesium/k/b/b;->a([IIIII)V

    invoke-static {v0, v7, v12, v4, v6}, Lcom/baidu/bbalbscesium/k/b/b;->a([IIIII)V

    invoke-static {v0, v11, v15, v5, v10}, Lcom/baidu/bbalbscesium/k/b/b;->a([IIIII)V

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v0, v14, v4, v3, v13}, Lcom/baidu/bbalbscesium/k/b/b;->a([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([IIIII)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aput v0, p0, p1

    .line 7
    .line 8
    aget v1, p0, p4

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/k/b/b;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p0, p4

    .line 18
    .line 19
    aget v1, p0, p3

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    aput v1, p0, p3

    .line 23
    .line 24
    aget v0, p0, p2

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/k/b/b;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, p0, p2

    .line 34
    .line 35
    aget v1, p0, p1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    aput v1, p0, p1

    .line 39
    .line 40
    aget p1, p0, p4

    .line 41
    .line 42
    xor-int/2addr p1, v1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/baidu/bbalbscesium/k/b/b;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput p1, p0, p4

    .line 50
    .line 51
    aget p4, p0, p3

    .line 52
    .line 53
    add-int/2addr p4, p1

    .line 54
    aput p4, p0, p3

    .line 55
    .line 56
    aget p1, p0, p2

    .line 57
    .line 58
    xor-int/2addr p1, p4

    .line 59
    const/4 p3, 0x7

    .line 60
    invoke-static {p1, p3}, Lcom/baidu/bbalbscesium/k/b/b;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aput p1, p0, p2

    .line 65
    .line 66
    return-void
.end method

.method public static a([I[I)V
    .locals 3

    .line 73
    sget-object v0, Lcom/baidu/bbalbscesium/k/b/b;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    const/16 v1, 0x8

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static c([B)[I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 72
    const/16 p0, 0xc

    return p0
.end method

.method public a([B[BI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 68
    invoke-static {p1}, Lcom/baidu/bbalbscesium/k/b/b;->c([B)[I

    move-result-object p1

    invoke-static {p2}, Lcom/baidu/bbalbscesium/k/b/b;->c([B)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bbalbscesium/k/b/b;->a([I[II)[I

    move-result-object p0

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lcom/baidu/bbalbscesium/k/b/b;->a([I)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length v0, p0

    if-ge p3, v0, :cond_0

    aget v0, p0, p3

    aget v1, p1, p3

    add-int/2addr v0, v1

    aput v0, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p3

    const/16 v0, 0x10

    invoke-virtual {p3, p0, p2, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;[B[B)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/b/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    array-length v1, p2

    if-lt v0, v1, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/b/b;->a()I

    move-result p3

    new-array p3, p3, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/baidu/bbalbscesium/k/c/b;->b()[B

    move-result-object v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/baidu/bbalbscesium/k/b/b;->a([B[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    const-string p0, "data output is too small"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/b/b;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/b/b;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bbalbscesium/k/c/b;->a()[B

    move-result-object v2

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/baidu/bbalbscesium/k/b/b;->a([B[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([B)[B
    .locals 0

    .line 75
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/k/b/b;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public a([B[B)[B
    .locals 3

    .line 76
    array-length v0, p1

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/b/b;->a()I

    move-result v1

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/b/b;->a()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/bbalbscesium/k/b/b;->a(Ljava/nio/ByteBuffer;[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "data too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([I[II)[I
    .locals 1

    .line 77
    array-length v0, p1

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/b/b;->a()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    if-ne v0, p0, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [I

    invoke-static {p0, p2}, Lcom/baidu/bbalbscesium/k/b/b;->a([I[I)V

    const/16 p2, 0xc

    aput p3, p0, p2

    array-length p2, p1

    const/4 p3, 0x0

    const/16 v0, 0xd

    invoke-static {p1, p3, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "need 96-bit param, but got a %d-bit param"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/baidu/bbalbscesium/k/b/b;->a([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
