.class public abstract Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a:I

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d:Z

    .line 28
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    return-void
.end method

.method private static native nativeSetAlignParent(JI)Z
.end method

.method private static native nativeSetBackground(JJ)Z
.end method

.method private static native nativeSetBackgroundColor(JI)Z
.end method

.method private static native nativeSetBackgroundResId(JI)Z
.end method

.method private static native nativeSetBkColorOfLeft(JI)Z
.end method

.method private static native nativeSetBkColorOfRight(JI)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetGravity(JI)Z
.end method

.method private static native nativeSetHeight(JI)Z
.end method

.method private static native nativeSetLayoutWeight(JI)Z
.end method

.method private static native nativeSetMargin(JIIII)Z
.end method

.method private static native nativeSetPadding(JIIII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    return-object p0
.end method

.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b:Ljava/lang/String;

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetAlignParent(JI)Z

    move-result p0

    return p0
.end method

.method public a(IIII)Z
    .locals 6

    .line 32
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetMargin(JIIII)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBackground(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBackground(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public a(Z)Z
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetClickable(JZ)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBackgroundColor(JI)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public b(IIII)Z
    .locals 6

    .line 19
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetPadding(JIIII)Z

    move-result p0

    return p0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBkColorOfLeft(JI)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public d(I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBkColorOfRight(JI)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetGravity(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetHeight(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetLayoutWeight(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetVisibility(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetWidth(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
