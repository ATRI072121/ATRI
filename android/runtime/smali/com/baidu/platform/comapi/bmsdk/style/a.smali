.class public Lcom/baidu/platform/comapi/bmsdk/style/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/high16 v1, 0xff0000

    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    shr-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    const v2, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v2, p0

    .line 15
    shr-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x18

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x10

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    shl-int/lit8 v0, v2, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    or-int/2addr p0, v1

    .line 28
    return p0
.end method
