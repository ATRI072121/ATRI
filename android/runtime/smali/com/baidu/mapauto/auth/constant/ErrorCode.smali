.class public final Lcom/baidu/mapauto/auth/constant/ErrorCode;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final CODE_CHECK_SIGN_ERROR:I = -0x3ee

.field public static final CODE_INNER_ERROR:I = -0x3e9

.field public static final CODE_MULTI_FUNC_ERROR:I = -0x3ef

.field public static final CODE_NET_WORK_ERROR:I = -0x3eb

.field public static final CODE_NET_WORK_TIMEOUT:I = -0x3ec

.field public static final CODE_PARAMETER_ERROR:I = -0x3ea

.field public static final CODE_SERVER_ERROR:I = -0x3ed

.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_UNKNOWN_ERROR:I = -0x3e8


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

.method public static getCodeDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "\u6210\u529f"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, -0x3e9

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "\u5185\u90e8\u9519\u8bef"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 v0, -0x3ea

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "\u53c2\u6570\u9519\u8bef"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/16 v0, -0x3eb

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "\u7f51\u7edc\u9519\u8bef"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const/16 v0, -0x3ec

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    const-string p0, "\u7f51\u7edc\u8d85\u65f6\u9519\u8bef"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const/16 v0, -0x3ed

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    const-string p0, "\u670d\u52a1\u9519\u8bef"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    const/16 v0, -0x3ee

    .line 42
    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    const-string p0, "\u6821\u9a8c\u9519\u8bef"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    const/16 v0, -0x3ef

    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    const-string p0, "\u6240\u7533\u8bf7\u4e00\u4e2a\u6216\u591a\u4e2aLICENSE\u6ca1\u6709\u6743\u9650"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    const/16 v0, -0x3e8

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    const-string p0, "\u672a\u77e5\u9519\u8bef"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
