.class public Lcom/baidu/bbalbscesium/i/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final d:I = 0x6

.field private static final e:I = 0x40

.field private static final f:I = 0x3f

.field private static final g:J = -0x1L

.field private static final h:[Ljava/io/ObjectStreamField;

.field private static final i:J = 0x6efd887e3934ab21L

.field static final synthetic j:Z = true


# instance fields
.field private a:[J

.field private transient b:I

.field private transient c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 2
    .line 3
    const-string v1, "bits"

    .line 4
    .line 5
    const-class v2, [J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/io/ObjectStreamField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/baidu/bbalbscesium/i/b;->h:[Ljava/io/ObjectStreamField;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/i/b;->c:Z

    const/16 v1, 0x40

    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/i/b;->f(I)V

    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/i/b;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/i/b;->c:Z

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/i/b;->f(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/i/b;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    .line 19
    .line 20
    const-string v0, "nbits < 0: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private constructor <init>([J)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/i/b;->c:Z

    iput-object p1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    array-length p1, p1

    iput p1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/baidu/bbalbscesium/i/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    div-int/2addr v1, v2

    .line 33
    new-array v1, v1, [J

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v3, v0

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    aput-wide v5, v1, v3

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    if-ge v0, v2, :cond_2

    .line 61
    .line 62
    aget-wide v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    const-wide/16 v8, 0xff

    .line 70
    .line 71
    and-long/2addr v6, v8

    .line 72
    mul-int/lit8 v8, v0, 0x8

    .line 73
    .line 74
    shl-long/2addr v6, v8

    .line 75
    or-long/2addr v4, v6

    .line 76
    aput-wide v4, v1, v3

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance p0, Lcom/baidu/bbalbscesium/i/b;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/i/b;-><init>([J)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static a(Ljava/nio/LongBuffer;)Lcom/baidu/bbalbscesium/i/b;
    .locals 5

    .line 88
    invoke-virtual {p0}, Ljava/nio/LongBuffer;->slice()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/nio/LongBuffer;->get(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [J

    invoke-virtual {p0, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    new-instance p0, Lcom/baidu/bbalbscesium/i/b;

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/i/b;-><init>([J)V

    return-object p0
.end method

.method public static a([B)Lcom/baidu/bbalbscesium/i/b;
    .locals 0

    .line 89
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/i/b;->a(Ljava/nio/ByteBuffer;)Lcom/baidu/bbalbscesium/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static a([J)Lcom/baidu/bbalbscesium/i/b;
    .locals 5

    .line 90
    array-length v0, p0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p0, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/baidu/bbalbscesium/i/b;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/baidu/bbalbscesium/i/b;-><init>([J)V

    return-object v1
.end method

.method private static a(II)V
    .locals 2

    if-ltz p0, :cond_2

    if-ltz p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "fromIndex: "

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, v1, p1}, Lod;->e(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "toIndex < 0: "

    .line 93
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "fromIndex < 0: "

    .line 95
    invoke-static {p0, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 100
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const-string v0, "bits"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iput-object p1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    array-length p1, p1

    iput p1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->f()V

    iget-object p1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-wide v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/baidu/bbalbscesium/i/b;->c:Z

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/i/b;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->j()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    const-string v1, "bits"

    invoke-virtual {v0, v1, p0}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 84
    sget-boolean v0, Lcom/baidu/bbalbscesium/i/b;->j:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget v3, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v4, v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget v3, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    array-length v4, v4

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    array-length v3, p0

    if-eq v0, v3, :cond_5

    aget-wide v3, p0, v0

    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/i/b;->c:Z

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 68
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/i/b;->b(I)V

    iput p1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v1, v2, v4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 24
    .line 25
    return-void
.end method

.method private f(I)V
    .locals 0

    .line 26
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    return-void
.end method

.method private j()V
    .locals 3

    .line 78
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    :cond_0
    return-void
.end method

.method private static l(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(I)V
    .locals 6

    if-ltz p1, :cond_1

    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->f()V

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "bitIndex < 0: "

    .line 91
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(IIZ)V
    .locals 0

    .line 97
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/i/b;->e(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/i/b;->b(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 98
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/i/b;->k(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/i/b;->a(I)V

    return-void
.end method

.method public a(Lcom/baidu/bbalbscesium/i/b;)V
    .locals 7

    .line 99
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iget v1, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v5, v4, v0

    and-long/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->f()V

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    return-void
.end method

.method public b(II)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcom/baidu/bbalbscesium/i/b;->a(II)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/i/b;->e()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :cond_2
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    shl-long v4, v2, p1

    .line 37
    .line 38
    neg-int p1, p2

    .line 39
    ushr-long p1, v2, p1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    aget-wide v6, v2, v0

    .line 46
    .line 47
    and-long/2addr p1, v4

    .line 48
    not-long p1, p1

    .line 49
    and-long/2addr p1, v6

    .line 50
    aput-wide p1, v2, v0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    aget-wide v6, v2, v0

    .line 54
    .line 55
    not-long v3, v4

    .line 56
    and-long/2addr v3, v6

    .line 57
    aput-wide v3, v2, v0

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 62
    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    aput-wide v3, v2, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    aget-wide v3, v2, v1

    .line 71
    .line 72
    not-long p1, p1

    .line 73
    and-long/2addr p1, v3

    .line 74
    aput-wide p1, v2, v1

    .line 75
    .line 76
    :goto_2
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->f()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b(Lcom/baidu/bbalbscesium/i/b;)V
    .locals 7

    .line 85
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iget v1, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v5, v4, v0

    not-long v4, v5

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->f()V

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 69
    :goto_0
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcom/baidu/bbalbscesium/i/b;->a(II)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/i/b;->c(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    neg-int p1, p2

    .line 25
    ushr-long p1, v2, p1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    aget-wide v6, v2, v0

    .line 32
    .line 33
    and-long/2addr p1, v4

    .line 34
    xor-long/2addr p1, v6

    .line 35
    aput-wide p1, v2, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-wide v6, v2, v0

    .line 39
    .line 40
    xor-long v3, v6, v4

    .line 41
    .line 42
    aput-wide v3, v2, v0

    .line 43
    .line 44
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 47
    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    aget-wide v3, v2, v0

    .line 51
    .line 52
    not-long v3, v3

    .line 53
    aput-wide v3, v2, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    aget-wide v3, v2, v1

    .line 57
    .line 58
    xor-long/2addr p1, v3

    .line 59
    aput-wide p1, v2, v1

    .line 60
    .line 61
    :goto_1
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->f()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c(Lcom/baidu/bbalbscesium/i/b;)Z
    .locals 7

    .line 70
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iget v1, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v3, v2, v0

    iget-object v2, p1, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v5, v2, v0

    and-long v2, v3, v5

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/i/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/baidu/bbalbscesium/i/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 15
    .line 16
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [J

    .line 21
    .line 22
    iput-object p0, v0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/i/b;->b()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public d(II)Lcom/baidu/bbalbscesium/i/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lcom/baidu/bbalbscesium/i/b;->a(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/b;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v3, v1, :cond_6

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    new-instance v3, Lcom/baidu/bbalbscesium/i/b;

    .line 27
    .line 28
    sub-int v5, v2, v1

    .line 29
    .line 30
    invoke-direct {v3, v5}, Lcom/baidu/bbalbscesium/i/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    sub-int/2addr v5, v6

    .line 35
    invoke-static {v5}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    and-int/lit8 v9, v1, 0x3f

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    move v10, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v10, v4

    .line 52
    :goto_0
    iget-object v11, v3, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 53
    .line 54
    if-ge v4, v5, :cond_4

    .line 55
    .line 56
    iget-object v12, v0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    aget-wide v13, v12, v8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    aget-wide v13, v12, v8

    .line 64
    .line 65
    ushr-long/2addr v13, v1

    .line 66
    add-int/lit8 v15, v8, 0x1

    .line 67
    .line 68
    aget-wide v15, v12, v15

    .line 69
    .line 70
    neg-int v12, v1

    .line 71
    shl-long/2addr v15, v12

    .line 72
    or-long/2addr v13, v15

    .line 73
    :goto_1
    aput-wide v13, v11, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    neg-int v4, v2

    .line 81
    const-wide/16 v12, -0x1

    .line 82
    .line 83
    ushr-long/2addr v12, v4

    .line 84
    sub-int/2addr v2, v6

    .line 85
    and-int/lit8 v2, v2, 0x3f

    .line 86
    .line 87
    iget-object v0, v0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 88
    .line 89
    if-ge v2, v9, :cond_5

    .line 90
    .line 91
    aget-wide v9, v0, v8

    .line 92
    .line 93
    ushr-long/2addr v9, v1

    .line 94
    add-int/2addr v8, v6

    .line 95
    aget-wide v14, v0, v8

    .line 96
    .line 97
    and-long/2addr v12, v14

    .line 98
    neg-int v0, v1

    .line 99
    shl-long v0, v12, v0

    .line 100
    .line 101
    or-long/2addr v0, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    aget-wide v8, v0, v8

    .line 104
    .line 105
    and-long/2addr v8, v12

    .line 106
    ushr-long v0, v8, v1

    .line 107
    .line 108
    :goto_2
    aput-wide v0, v11, v5

    .line 109
    .line 110
    iput v7, v3, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/baidu/bbalbscesium/i/b;->f()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    :goto_3
    new-instance v0, Lcom/baidu/bbalbscesium/i/b;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Lcom/baidu/bbalbscesium/i/b;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public d(I)V
    .locals 6

    if-ltz p1, :cond_0

    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/i/b;->c(I)V

    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->f()V

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "bitIndex < 0: "

    .line 125
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lcom/baidu/bbalbscesium/i/b;)V
    .locals 8

    .line 127
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iget v1, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iget v2, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v2}, Lcom/baidu/bbalbscesium/i/b;->b(I)V

    iget v1, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    iput v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v3, v2, v1

    iget-object v5, p1, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v6, v5, v1

    or-long/2addr v3, v6

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ge v0, v1, :cond_3

    iget-object p1, p1, Lcom/baidu/bbalbscesium/i/b;->a:[J

    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    iget v2, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 128
    iget p0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 4

    .line 61
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, v0, 0x40

    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    add-int/2addr p0, v1

    return p0
.end method

.method public e(II)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lcom/baidu/bbalbscesium/i/b;->a(II)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/i/b;->c(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    neg-int p1, p2

    .line 25
    ushr-long p1, v2, p1

    .line 26
    .line 27
    iget-object v6, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    aget-wide v1, v6, v0

    .line 32
    .line 33
    and-long/2addr p1, v4

    .line 34
    or-long/2addr p1, v1

    .line 35
    aput-wide p1, v6, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-wide v7, v6, v0

    .line 39
    .line 40
    or-long/2addr v4, v7

    .line 41
    aput-wide v4, v6, v0

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    aput-wide v2, v4, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    aget-wide v2, v4, v1

    .line 53
    .line 54
    or-long/2addr p1, v2

    .line 55
    aput-wide p1, v4, v1

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e(Lcom/baidu/bbalbscesium/i/b;)V
    .locals 8

    .line 62
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iget v1, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    iget v2, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/baidu/bbalbscesium/i/b;->b(I)V

    iget v1, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    iput v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v3, v2, v1

    iget-object v5, p1, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v6, v5, v1

    xor-long/2addr v3, v6

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ge v0, v1, :cond_2

    iget-object p1, p1, Lcom/baidu/bbalbscesium/i/b;->a:[J

    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->f()V

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    return-void
.end method

.method public e(I)Z
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "bitIndex < 0: "

    .line 63
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/baidu/bbalbscesium/i/b;

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
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/baidu/bbalbscesium/i/b;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 32
    .line 33
    aget-wide v4, v3, v2

    .line 34
    .line 35
    iget-object v3, p1, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 36
    .line 37
    aget-wide v6, v3, v2

    .line 38
    .line 39
    cmp-long v3, v4, v6

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0
.end method

.method public g()I
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public g(I)I
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 16
    .line 17
    aget-wide v2, v1, v0

    .line 18
    .line 19
    not-long v1, v2

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    shl-long/2addr v3, p1

    .line 23
    and-long/2addr v1, v3

    .line 24
    :goto_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget p1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 48
    .line 49
    aget-wide v1, p1, v0

    .line 50
    .line 51
    not-long v1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    const-string v0, "fromIndex < 0: "

    .line 56
    .line 57
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public h(I)I
    .locals 7

    if-ltz p1, :cond_3

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v3, v1, v0

    const-wide/16 v5, -0x1

    shl-long/2addr v5, p1

    and-long/2addr v3, v5

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    mul-int/lit8 v0, v0, 0x40

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    aget-wide v3, p1, v0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "fromIndex < 0: "

    .line 70
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()[B
    .locals 11

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [B

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    iget-object v3, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    :goto_0
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v3, v4, v6

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    ushr-long/2addr v4, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array v2, v2, [B

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 42
    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    aget-wide v9, v4, v1

    .line 46
    .line 47
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget-wide v0, v4, v0

    .line 54
    .line 55
    :goto_2
    cmp-long p0, v0, v6

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-wide/16 v4, 0xff

    .line 60
    .line 61
    and-long/2addr v4, v0

    .line 62
    long-to-int p0, v4

    .line 63
    int-to-byte p0, p0

    .line 64
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    ushr-long/2addr v0, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-object v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4d2

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 10
    .line 11
    aget-wide v5, v4, v3

    .line 12
    .line 13
    int-to-long v7, v0

    .line 14
    mul-long/2addr v5, v7

    .line 15
    xor-long/2addr v1, v5

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long v3, v1, p0

    .line 21
    .line 22
    xor-long v0, v3, v1

    .line 23
    .line 24
    long-to-int p0, v0

    .line 25
    return p0
.end method

.method public i(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v0, "fromIndex < -1: "

    .line 10
    .line 11
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 32
    .line 33
    aget-wide v3, v2, v1

    .line 34
    .line 35
    not-long v2, v3

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    neg-int p1, p1

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    ushr-long/2addr v4, p1

    .line 42
    and-long/2addr v2, v4

    .line 43
    :goto_0
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x40

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v1, p0

    .line 60
    return v1

    .line 61
    :cond_3
    add-int/lit8 p1, v1, -0x1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 67
    .line 68
    aget-wide v2, v1, p1

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    move v1, p1

    .line 72
    goto :goto_0
.end method

.method public i()[J
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    iget p0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    return-object p0
.end method

.method public j(I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v0, "fromIndex < -1: "

    .line 10
    .line 11
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/i/b;->e()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 38
    .line 39
    aget-wide v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    ushr-long/2addr v5, p1

    .line 47
    and-long v2, v3, v5

    .line 48
    .line 49
    :goto_0
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x40

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr v1, p0

    .line 66
    return v1

    .line 67
    :cond_3
    add-int/lit8 p1, v1, -0x1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 73
    .line 74
    aget-wide v2, v1, p1

    .line 75
    .line 76
    move v1, p1

    .line 77
    goto :goto_0
.end method

.method public k(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/bbalbscesium/i/b;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/i/b;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/b;->a:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    shl-long/2addr v4, p1

    .line 17
    or-long/2addr v2, v4

    .line 18
    aput-wide v2, v1, v0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v0, "bitIndex < 0: "

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/baidu/bbalbscesium/i/b;->b:I

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/i/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    mul-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x7b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/baidu/bbalbscesium/i/b;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Lcom/baidu/bbalbscesium/i/b;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/baidu/bbalbscesium/i/b;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    const-string v3, ", "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    if-lt v3, v2, :cond_1

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 p0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
