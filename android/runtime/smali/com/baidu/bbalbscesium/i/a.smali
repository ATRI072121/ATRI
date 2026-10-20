.class public Lcom/baidu/bbalbscesium/i/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final b:Z = false

.field private static final c:Z = false


# instance fields
.field a:[Lcom/baidu/bbalbscesium/i/e;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/bbalbscesium/i/f;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/baidu/bbalbscesium/i/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/baidu/bbalbscesium/i/j;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/baidu/bbalbscesium/i/j;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/baidu/bbalbscesium/i/j;

    .line 19
    .line 20
    invoke-direct {v4, v3, v3}, Lcom/baidu/bbalbscesium/i/j;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/baidu/bbalbscesium/i/f;

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-direct {v5, v6, v3}, Lcom/baidu/bbalbscesium/i/f;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [Lcom/baidu/bbalbscesium/i/e;

    .line 31
    .line 32
    aput-object v0, v6, v2

    .line 33
    .line 34
    aput-object v1, v6, v3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    iput-object v6, p0, Lcom/baidu/bbalbscesium/i/a;->a:[Lcom/baidu/bbalbscesium/i/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/bbalbscesium/i/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/i/d;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/a;->a:[Lcom/baidu/bbalbscesium/i/e;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    sget v3, Lcom/baidu/bbalbscesium/i/d;->a:I

    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-static {p1, v2}, Lcom/baidu/bbalbscesium/i/c;->a([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/d;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {v1, v2, v3}, Lcom/baidu/bbalbscesium/i/c;->a([B[BI)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/baidu/bbalbscesium/i/a;->a:[Lcom/baidu/bbalbscesium/i/e;

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v3, v5, :cond_0

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    array-length v5, p1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    sget v6, Lcom/baidu/bbalbscesium/i/d;->a:I

    .line 41
    .line 42
    mul-int/2addr v6, v3

    .line 43
    add-int/2addr v6, v5

    .line 44
    invoke-virtual {v4, v1, v2, v6}, Lcom/baidu/bbalbscesium/i/e;->a([BII)Lcom/baidu/bbalbscesium/i/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/i/e;->c()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/i/e;->a()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/i/e;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v5, v7, v8, v4}, Lcom/baidu/bbalbscesium/i/d;->a(Lcom/baidu/bbalbscesium/i/b;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/d;->a()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v4, v6}, Lcom/baidu/bbalbscesium/i/c;->a([B[BI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/d;->a()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget p1, Lcom/baidu/bbalbscesium/i/d;->a:I

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
