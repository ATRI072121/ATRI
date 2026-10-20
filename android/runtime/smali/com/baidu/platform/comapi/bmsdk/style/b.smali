.class public Lcom/baidu/platform/comapi/bmsdk/style/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Lcom/baidu/platform/comapi/bmsdk/style/b;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    iput-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    iput-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    iput-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->d:[I

    .line 49
    .line 50
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    invoke-static {v1}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    invoke-static {v1}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    aput v2, v1, v3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    aput v2, v1, v3

    .line 85
    .line 86
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x2

    .line 93
    aput v2, v1, v3

    .line 94
    .line 95
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x3

    .line 102
    aput v2, v1, v3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    .line 108
    .line 109
    invoke-static {v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([ILjava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    .line 113
    .line 114
    invoke-static {v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([ILjava/nio/ByteBuffer;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->d:[I

    .line 118
    .line 119
    invoke-static {v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([ILjava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private static a(I)V
    .locals 1

    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    const-string v0, "invalid nine-patch: "

    .line 124
    invoke-static {p0, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    return-void
.end method

.method private static a([ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 126
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
