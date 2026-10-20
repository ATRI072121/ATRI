.class Lcom/baidu/bbalbscesium/j/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[Lcom/baidu/bbalbscesium/j/d$a;

.field private c:I

.field final synthetic d:Lcom/baidu/bbalbscesium/j/d;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$b;->d:Lcom/baidu/bbalbscesium/j/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    iput p1, p0, Lcom/baidu/bbalbscesium/j/d$b;->a:I

    .line 9
    .line 10
    new-array p1, p1, [Lcom/baidu/bbalbscesium/j/d$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$b;->b:[Lcom/baidu/bbalbscesium/j/d$a;

    .line 13
    .line 14
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$b;->b:[Lcom/baidu/bbalbscesium/j/d$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    shr-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    sub-int v2, v1, p1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lcom/baidu/bbalbscesium/j/d$a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$b;->b:[Lcom/baidu/bbalbscesium/j/d$a;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/baidu/bbalbscesium/j/d$b;->c:I

    return p0
.end method

.method public a(Lcom/baidu/bbalbscesium/j/d$a;)V
    .locals 3

    .line 28
    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/j/d$b;->a(I)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$b;->b:[Lcom/baidu/bbalbscesium/j/d$a;

    iget v1, p0, Lcom/baidu/bbalbscesium/j/d$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/bbalbscesium/j/d$b;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public b(I)Lcom/baidu/bbalbscesium/j/d$a;
    .locals 2

    .line 72
    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$b;->c:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d$b;->b:[Lcom/baidu/bbalbscesium/j/d$a;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string v0, " size "

    iget p0, p0, Lcom/baidu/bbalbscesium/j/d$b;->c:I

    const-string v1, "idx "

    invoke-static {v1, p1, v0, p0}, Lod;->f(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/baidu/bbalbscesium/j/d$b;->c:I

    .line 8
    .line 9
    div-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/baidu/bbalbscesium/j/d$b;->b(I)Lcom/baidu/bbalbscesium/j/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/baidu/bbalbscesium/j/d$a;->a()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/baidu/bbalbscesium/j/d$b;->b(I)Lcom/baidu/bbalbscesium/j/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/d$a;->a()B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    int-to-byte v2, v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    rem-int/lit8 v1, v2, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/baidu/bbalbscesium/j/d$b;->b(I)Lcom/baidu/bbalbscesium/j/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/j/d$a;->a()B

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 62
    .line 63
    int-to-byte p0, p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
