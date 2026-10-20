.class public Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const v0, -0xcccccd

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a:I

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c:I

    .line 21
    .line 22
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d:I

    .line 23
    .line 24
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e:I

    .line 25
    .line 26
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBorderColor(JI)Z
.end method

.method private static native nativeSetBorderWidth(JI)Z
.end method

.method private static native nativeSetFontOption(JI)Z
.end method

.method private static native nativeSetTextColor(JI)Z
.end method

.method private static native nativeSetTextSize(JI)Z
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public a(I)Z
    .locals 2

    .line 32
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c:I

    .line 33
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetBorderColor(JI)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetBorderWidth(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetFontOption(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a()Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetTextColor(JI)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetTextSize(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
