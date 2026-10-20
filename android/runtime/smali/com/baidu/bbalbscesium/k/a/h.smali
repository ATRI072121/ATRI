.class final Lcom/baidu/bbalbscesium/k/a/h;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/bbalbscesium/k/a/i;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/h;->a:I

    rem-int/2addr p1, p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public a([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    add-int/2addr p3, p2

    .line 8
    add-int/lit8 v1, p3, -0x1

    .line 9
    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    and-int/lit16 v2, v1, 0xff

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lt v2, v4, :cond_5

    .line 17
    .line 18
    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/h;->a:I

    .line 19
    .line 20
    if-le v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sub-int/2addr p3, v2

    .line 24
    if-ge p3, p2, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    :goto_0
    if-ge v0, v2, :cond_4

    .line 28
    .line 29
    add-int p0, p3, v0

    .line 30
    .line 31
    aget-byte p0, p1, p0

    .line 32
    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return p3

    .line 40
    :cond_5
    :goto_1
    return v3

    .line 41
    :cond_6
    :goto_2
    return v0
.end method

.method public b([BII)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    add-int p0, p2, p3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    and-int/lit16 p0, p3, 0xff

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p3, :cond_1

    .line 14
    .line 15
    add-int v1, v0, p2

    .line 16
    .line 17
    aput-byte p0, p1, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljavax/crypto/ShortBufferException;

    .line 24
    .line 25
    const-string p1, "Buffer too small to hold padding"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
