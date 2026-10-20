.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;
    }
.end annotation


# direct methods
.method public static a([B[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    aget-byte v4, p1, v2

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    return v0

    .line 31
    :cond_5
    :goto_1
    return v1
.end method

.method public static a([B)[B
    .locals 3

    .line 32
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([B)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method
