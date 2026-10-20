.class Lcom/baidu/bbalbscesium/i/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a([B[BI)V
    .locals 2

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    array-length v1, p1

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    add-int/2addr v0, p2

    .line 19
    array-length v1, p0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    array-length p0, p0

    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    const-string p1, "start should be less than:"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lod;->a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "dst array length should be longer than:"

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    invoke-static {p1, p0}, Lod;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "src array should not be null or empty"

    .line 45
    .line 46
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "dst array should not be null or empty"

    .line 51
    .line 52
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const-string p0, "start should be more than zero!"

    .line 57
    .line 58
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a([BI)[B
    .locals 2

    .line 62
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    if-ltz p1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "length should be more than zero!"

    :goto_0
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "original array should not be null or empty"

    goto :goto_0
.end method
