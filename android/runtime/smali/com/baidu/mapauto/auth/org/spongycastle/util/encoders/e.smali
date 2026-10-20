.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->b:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->b:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->b:[B

    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v2, v0

    .line 24
    aput-byte v2, v3, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p0, 0x61

    .line 30
    .line 31
    aget-byte p0, v3, p0

    .line 32
    .line 33
    const/16 v0, 0x41

    .line 34
    .line 35
    aput-byte p0, v3, v0

    .line 36
    .line 37
    const/16 p0, 0x62

    .line 38
    .line 39
    aget-byte p0, v3, p0

    .line 40
    .line 41
    const/16 v0, 0x42

    .line 42
    .line 43
    aput-byte p0, v3, v0

    .line 44
    .line 45
    const/16 p0, 0x63

    .line 46
    .line 47
    aget-byte p0, v3, p0

    .line 48
    .line 49
    const/16 v0, 0x43

    .line 50
    .line 51
    aput-byte p0, v3, v0

    .line 52
    .line 53
    const/16 p0, 0x64

    .line 54
    .line 55
    aget-byte p0, v3, p0

    .line 56
    .line 57
    const/16 v0, 0x44

    .line 58
    .line 59
    aput-byte p0, v3, v0

    .line 60
    .line 61
    const/16 p0, 0x65

    .line 62
    .line 63
    aget-byte p0, v3, p0

    .line 64
    .line 65
    const/16 v0, 0x45

    .line 66
    .line 67
    aput-byte p0, v3, v0

    .line 68
    .line 69
    const/16 p0, 0x66

    .line 70
    .line 71
    aget-byte p0, v3, p0

    .line 72
    .line 73
    const/16 v0, 0x46

    .line 74
    .line 75
    aput-byte p0, v3, v0

    .line 76
    .line 77
    return-void
.end method
