.class public Lcom/baidu/bbalbscesium/k/a/g;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static volatile a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()[B
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/bbalbscesium/k/a/g;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/bbalbscesium/k/a/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/bbalbscesium/k/a/g;->a:[B

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/bbalbscesium/k/c/b;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/baidu/bbalbscesium/k/a/c;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/baidu/bbalbscesium/k/a/c;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2, v3, v3}, Lcom/baidu/bbalbscesium/k/a/c;->a(I[B[B)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    fill-array-data v2, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/bbalbscesium/k/a/c;->a([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/baidu/bbalbscesium/k/a/g;->a:[B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/bbalbscesium/k/a/g;->a:[B

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x47t
        -0x64t
        -0x73t
        0x1at
        0x27t
        -0x7ct
        0xet
        0xet
        -0x1ft
        -0x2et
        -0x38t
        0x1t
        0x19t
        -0x7ft
        -0x63t
        -0x6bt
        -0x36t
        0x33t
        0x2et
        0xet
        0x44t
        -0x44t
        -0x13t
        0x1ct
        0x42t
        0x13t
        -0x71t
        0x5t
        0x19t
        -0xbt
        -0x7bt
        0x32t
    .end array-data
.end method
