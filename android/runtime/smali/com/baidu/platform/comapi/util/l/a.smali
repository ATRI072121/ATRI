.class public Lcom/baidu/platform/comapi/util/l/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/util/l/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/util/l/a;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/baidu/platform/comapi/util/l/a;->c:F

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/util/l/a;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/platform/comapi/util/l/a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/platform/comapi/util/l/a;->f:I

    .line 18
    .line 19
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/baidu/platform/comapi/util/l/a;->g:D

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 90
    iget v0, p0, Lcom/baidu/platform/comapi/util/l/a;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/l/a;->a(Landroid/content/Context;)V

    .line 92
    :cond_0
    iget p0, p0, Lcom/baidu/platform/comapi/util/l/a;->c:F

    return p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/baidu/platform/comapi/util/l/a;->a:I

    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput v2, p0, Lcom/baidu/platform/comapi/util/l/a;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    iput p1, p0, Lcom/baidu/platform/comapi/util/l/a;->a:I

    .line 44
    .line 45
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    iput p1, p0, Lcom/baidu/platform/comapi/util/l/a;->b:I

    .line 48
    .line 49
    :cond_1
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    iput p1, p0, Lcom/baidu/platform/comapi/util/l/a;->c:F

    .line 52
    .line 53
    iget p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/baidu/platform/comapi/util/l/a;->d:I

    .line 57
    .line 58
    iget p1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lcom/baidu/platform/comapi/util/l/a;->e:I

    .line 62
    .line 63
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 64
    .line 65
    iput p1, p0, Lcom/baidu/platform/comapi/util/l/a;->f:I

    .line 66
    .line 67
    const/16 v0, 0xf0

    .line 68
    .line 69
    if-ge p1, v0, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/baidu/platform/comapi/util/l/a;->f:I

    .line 72
    .line 73
    :cond_2
    iget p1, p0, Lcom/baidu/platform/comapi/util/l/a;->f:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/16 p1, 0xa0

    .line 78
    .line 79
    iput p1, p0, Lcom/baidu/platform/comapi/util/l/a;->f:I

    .line 80
    .line 81
    :cond_3
    iget p1, p0, Lcom/baidu/platform/comapi/util/l/a;->f:I

    .line 82
    .line 83
    int-to-double v0, p1

    .line 84
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 85
    .line 86
    div-double/2addr v0, v2

    .line 87
    iput-wide v0, p0, Lcom/baidu/platform/comapi/util/l/a;->g:D

    .line 88
    .line 89
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/util/l/a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/l/a;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/baidu/platform/comapi/util/l/a;->f:I

    .line 14
    .line 15
    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/util/l/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/l/a;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/baidu/platform/comapi/util/l/a;->b:I

    .line 14
    .line 15
    return p0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/util/l/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/l/a;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/baidu/platform/comapi/util/l/a;->a:I

    .line 14
    .line 15
    return p0
.end method
