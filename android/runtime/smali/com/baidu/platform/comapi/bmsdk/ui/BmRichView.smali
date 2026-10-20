.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmRichUIOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->c:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->d:F

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->e:F

    .line 24
    .line 25
    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->f:F

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->h:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method private static native nativeAddRichUIOption(JJ)Z
.end method

.method private static native nativeBuildRichViewByString(Ljava/lang/String;)Z
.end method

.method private static native nativeBuildRichViewByTemplete(Ljava/lang/String;)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDelRichUIOption(JJ)Z
.end method

.method private static native nativeSetAnimation(JJ)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JS)Z
.end method

.method private static native nativeSetCollisionWithTagId(JI)Z
.end method

.method private static native nativeSetDodgeBorder(JIIII)Z
.end method

.method private static native nativeSetDodgeLineTagId(JI)Z
.end method

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetLocated(JI)Z
.end method

.method private static native nativeSetOffsetX(JII)Z
.end method

.method private static native nativeSetOffsetY(JII)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleX(JF)Z
.end method

.method private static native nativeSetScaleY(JF)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetView(JJ)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->h:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(F)Z
    .locals 2

    .line 32
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->e:F

    .line 33
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->f:F

    .line 34
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetScale(JF)Z

    move-result p0

    return p0
.end method

.method public a(I)Z
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetCollisionBehavior(JI)Z

    move-result p0

    return p0
.end method

.method public a(II)Z
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetShowLevel(JII)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z
    .locals 2

    .line 30
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->c:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 31
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p0

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetAnimation(JJ)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->h:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetView(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public a(S)Z
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetCollisionPriority(JI)Z

    move-result p0

    return p0
.end method

.method public b(F)Z
    .locals 2

    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->e:F

    .line 11
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetScaleX(JF)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->b:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetLocated(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(F)Z
    .locals 2

    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->f:F

    .line 11
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetScaleY(JF)Z

    move-result p0

    return p0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetVisibility(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
