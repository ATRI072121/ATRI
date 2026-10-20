.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field protected a:I

.field protected b:F

.field protected c:Ljava/lang/String;

.field d:I

.field private e:I

.field private f:I

.field g:J

.field protected h:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:F

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:I

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:I

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:F

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c:Ljava/lang/String;

    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:I

    const/16 p1, 0x16

    .line 38
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:I

    const-wide/16 p1, -0x1

    .line 39
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:J

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    return-void
.end method

.method private static native nativeSetAnimation(JJ)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetDrawLast(JZ)Z
.end method

.method private static native nativeSetHoleClickable(JZ)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:J

    return-void
.end method

.method public a(F)Z
    .locals 2

    .line 26
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:F

    .line 27
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetOpacity(JF)Z

    move-result p0

    return p0
.end method

.method public a(I)Z
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:I

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetShowLevel(JII)Z

    move-result p0

    return p0
.end method

.method public a(II)Z
    .locals 1

    .line 22
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:I

    .line 23
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:I

    .line 24
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p1

    iget v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:I

    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:I

    invoke-static {p1, p2, v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetShowLevel(JII)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetAnimation(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public a(Z)Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetClickable(JZ)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d:I

    return p0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetShowLevel(JII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b(Z)Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetHoleClickable(JZ)Z

    move-result p0

    return p0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetVisibility(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d:I

    .line 2
    .line 3
    return-void
.end method
